:global COMMENT
/ip firewall address-list
:do {add list=AS209818 comment=$COMMENT address=85.198.132.0/24} on-error {}
