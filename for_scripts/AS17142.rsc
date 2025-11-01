:global COMMENT
/ip firewall address-list
:do {add list=AS17142 comment=$COMMENT address=70.42.182.0/24} on-error {}
