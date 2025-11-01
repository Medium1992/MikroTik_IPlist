:global COMMENT
/ip firewall address-list
:do {add list=AS44048 comment=$COMMENT address=91.198.231.0/24} on-error {}
