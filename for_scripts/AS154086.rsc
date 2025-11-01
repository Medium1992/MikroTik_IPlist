:global COMMENT
/ip firewall address-list
:do {add list=AS154086 comment=$COMMENT address=192.188.86.0/24} on-error {}
