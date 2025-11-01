:global COMMENT
/ip firewall address-list
:do {add list=AS212920 comment=$COMMENT address=195.65.91.0/24} on-error {}
