:global COMMENT
/ip firewall address-list
:do {add list=AS215734 comment=$COMMENT address=44.32.63.0/24} on-error {}
