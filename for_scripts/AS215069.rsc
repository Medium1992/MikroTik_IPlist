:global COMMENT
/ip firewall address-list
:do {add list=AS215069 comment=$COMMENT address=44.32.75.0/24} on-error {}
