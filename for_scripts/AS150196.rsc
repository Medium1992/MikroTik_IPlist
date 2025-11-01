:global COMMENT
/ip firewall address-list
:do {add list=AS150196 comment=$COMMENT address=103.229.14.0/23} on-error {}
