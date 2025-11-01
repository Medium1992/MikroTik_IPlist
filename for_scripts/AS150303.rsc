:global COMMENT
/ip firewall address-list
:do {add list=AS150303 comment=$COMMENT address=103.215.74.0/23} on-error {}
