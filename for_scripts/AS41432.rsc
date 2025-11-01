:global COMMENT
/ip firewall address-list
:do {add list=AS41432 comment=$COMMENT address=193.164.136.0/24} on-error {}
