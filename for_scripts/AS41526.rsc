:global COMMENT
/ip firewall address-list
:do {add list=AS41526 comment=$COMMENT address=195.234.42.0/24} on-error {}
