:global COMMENT
/ip firewall address-list
:do {add list=AS41241 comment=$COMMENT address=193.16.234.0/24} on-error {}
