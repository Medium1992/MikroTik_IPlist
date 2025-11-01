:global COMMENT
/ip firewall address-list
:do {add list=AS49526 comment=$COMMENT address=93.125.98.0/24} on-error {}
