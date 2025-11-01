:global COMMENT
/ip firewall address-list
:do {add list=AS212168 comment=$COMMENT address=93.88.204.0/24} on-error {}
