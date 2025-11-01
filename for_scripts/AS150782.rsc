:global COMMENT
/ip firewall address-list
:do {add list=AS150782 comment=$COMMENT address=103.197.50.0/24} on-error {}
