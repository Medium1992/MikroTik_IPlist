:global COMMENT
/ip firewall address-list
:do {add list=AS44268 comment=$COMMENT address=195.85.193.0/24} on-error {}
