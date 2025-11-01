:global COMMENT
/ip firewall address-list
:do {add list=AS150835 comment=$COMMENT address=103.118.30.0/23} on-error {}
