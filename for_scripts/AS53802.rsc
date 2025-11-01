:global COMMENT
/ip firewall address-list
:do {add list=AS53802 comment=$COMMENT address=64.125.111.0/24} on-error {}
