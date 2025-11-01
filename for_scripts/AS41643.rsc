:global COMMENT
/ip firewall address-list
:do {add list=AS41643 comment=$COMMENT address=193.219.107.0/24} on-error {}
