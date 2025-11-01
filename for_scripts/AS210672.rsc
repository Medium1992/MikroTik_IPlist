:global COMMENT
/ip firewall address-list
:do {add list=AS210672 comment=$COMMENT address=88.80.149.0/24} on-error {}
