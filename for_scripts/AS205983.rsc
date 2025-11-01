:global COMMENT
/ip firewall address-list
:do {add list=AS205983 comment=$COMMENT address=82.198.40.0/24} on-error {}
