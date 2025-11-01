:global COMMENT
/ip firewall address-list
:do {add list=AS45017 comment=$COMMENT address=185.218.202.0/23} on-error {}
