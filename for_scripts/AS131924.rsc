:global COMMENT
/ip firewall address-list
:do {add list=AS131924 comment=$COMMENT address=103.102.3.0/24} on-error {}
