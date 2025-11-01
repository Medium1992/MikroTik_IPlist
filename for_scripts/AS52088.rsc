:global COMMENT
/ip firewall address-list
:do {add list=AS52088 comment=$COMMENT address=46.30.30.0/23} on-error {}
