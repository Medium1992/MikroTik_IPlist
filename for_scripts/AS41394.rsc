:global COMMENT
/ip firewall address-list
:do {add list=AS41394 comment=$COMMENT address=195.200.205.0/24} on-error {}
