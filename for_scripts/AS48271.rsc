:global COMMENT
/ip firewall address-list
:do {add list=AS48271 comment=$COMMENT address=212.2.224.0/21} on-error {}
