:global COMMENT
/ip firewall address-list
:do {add list=AS131723 comment=$COMMENT address=103.12.80.0/24} on-error {}
