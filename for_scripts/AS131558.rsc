:global COMMENT
/ip firewall address-list
:do {add list=AS131558 comment=$COMMENT address=43.229.218.0/23} on-error {}
