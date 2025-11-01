:global COMMENT
/ip firewall address-list
:do {add list=AS54567 comment=$COMMENT address=64.58.131.0/24} on-error {}
