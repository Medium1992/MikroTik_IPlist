:global COMMENT
/ip firewall address-list
:do {add list=AS19870 comment=$COMMENT address=166.113.0.0/19} on-error {}
