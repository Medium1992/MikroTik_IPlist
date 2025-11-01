:global COMMENT
/ip firewall address-list
:do {add list=AS150920 comment=$COMMENT address=103.204.15.0/24} on-error {}
