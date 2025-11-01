:global COMMENT
/ip firewall address-list
:do {add list=AS30495 comment=$COMMENT address=162.218.200.0/24} on-error {}
