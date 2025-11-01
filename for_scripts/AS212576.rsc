:global COMMENT
/ip firewall address-list
:do {add list=AS212576 comment=$COMMENT address=185.196.62.0/24} on-error {}
