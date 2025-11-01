:global COMMENT
/ip firewall address-list
:do {add list=AS201329 comment=$COMMENT address=162.12.200.0/22} on-error {}
