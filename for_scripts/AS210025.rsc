:global COMMENT
/ip firewall address-list
:do {add list=AS210025 comment=$COMMENT address=88.218.207.0/24} on-error {}
