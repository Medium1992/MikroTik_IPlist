:global COMMENT
/ip firewall address-list
:do {add list=AS207563 comment=$COMMENT address=68.70.122.0/24} on-error {}
