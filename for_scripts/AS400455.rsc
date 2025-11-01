:global COMMENT
/ip firewall address-list
:do {add list=AS400455 comment=$COMMENT address=68.113.205.0/24} on-error {}
