:global COMMENT
/ip firewall address-list
:do {add list=AS4801 comment=$COMMENT address=103.68.205.0/24} on-error {}
