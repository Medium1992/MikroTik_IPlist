:global COMMENT
/ip firewall address-list
:do {add list=AS154163 comment=$COMMENT address=45.117.58.0/23} on-error {}
