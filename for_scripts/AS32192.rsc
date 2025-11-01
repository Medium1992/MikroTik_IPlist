:global COMMENT
/ip firewall address-list
:do {add list=AS32192 comment=$COMMENT address=198.52.90.0/23} on-error {}
