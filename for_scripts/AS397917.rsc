:global COMMENT
/ip firewall address-list
:do {add list=AS397917 comment=$COMMENT address=66.54.105.0/24} on-error {}
