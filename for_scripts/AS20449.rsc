:global COMMENT
/ip firewall address-list
:do {add list=AS20449 comment=$COMMENT address=198.51.93.0/24} on-error {}
