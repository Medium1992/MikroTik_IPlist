:global COMMENT
/ip firewall address-list
:do {add list=AS34519 comment=$COMMENT address=193.58.252.0/24} on-error {}
