:global COMMENT
/ip firewall address-list
:do {add list=AS11982 comment=$COMMENT address=162.221.132.0/22} on-error {}
