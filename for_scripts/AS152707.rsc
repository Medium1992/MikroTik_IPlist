:global COMMENT
/ip firewall address-list
:do {add list=AS152707 comment=$COMMENT address=103.37.202.0/23} on-error {}
