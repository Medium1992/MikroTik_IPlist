:global COMMENT
/ip firewall address-list
:do {add list=AS131716 comment=$COMMENT address=103.12.20.0/23} on-error {}
