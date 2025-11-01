:global COMMENT
/ip firewall address-list
:do {add list=AS32155 comment=$COMMENT address=192.58.90.0/23} on-error {}
