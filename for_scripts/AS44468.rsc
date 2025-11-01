:global COMMENT
/ip firewall address-list
:do {add list=AS44468 comment=$COMMENT address=193.33.238.0/23} on-error {}
