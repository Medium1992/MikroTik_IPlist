:global COMMENT
/ip firewall address-list
:do {add list=AS58268 comment=$COMMENT address=217.198.11.0/24} on-error {}
