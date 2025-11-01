:global COMMENT
/ip firewall address-list
:do {add list=AS210693 comment=$COMMENT address=188.93.112.0/24} on-error {}
