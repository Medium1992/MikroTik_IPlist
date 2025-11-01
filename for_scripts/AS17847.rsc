:global COMMENT
/ip firewall address-list
:do {add list=AS17847 comment=$COMMENT address=175.212.189.0/24} on-error {}
