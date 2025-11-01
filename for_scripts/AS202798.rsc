:global COMMENT
/ip firewall address-list
:do {add list=AS202798 comment=$COMMENT address=2.189.58.0/24} on-error {}
