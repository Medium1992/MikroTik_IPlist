:global COMMENT
/ip firewall address-list
:do {add list=AS134733 comment=$COMMENT address=103.198.113.0/24} on-error {}
