:global COMMENT
/ip firewall address-list
:do {add list=AS16221 comment=$COMMENT address=217.118.206.0/23} on-error {}
