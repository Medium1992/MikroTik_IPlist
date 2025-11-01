:global COMMENT
/ip firewall address-list
:do {add list=AS150168 comment=$COMMENT address=103.193.10.0/23} on-error {}
