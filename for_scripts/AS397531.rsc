:global COMMENT
/ip firewall address-list
:do {add list=AS397531 comment=$COMMENT address=67.218.8.0/23} on-error {}
