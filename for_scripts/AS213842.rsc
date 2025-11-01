:global COMMENT
/ip firewall address-list
:do {add list=AS213842 comment=$COMMENT address=193.101.12.0/24} on-error {}
