:global COMMENT
/ip firewall address-list
:do {add list=AS41102 comment=$COMMENT address=93.170.218.0/24} on-error {}
