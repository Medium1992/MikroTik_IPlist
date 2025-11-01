:global COMMENT
/ip firewall address-list
:do {add list=AS269716 comment=$COMMENT address=200.13.32.0/24} on-error {}
