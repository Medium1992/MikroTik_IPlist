:global COMMENT
/ip firewall address-list
:do {add list=AS207504 comment=$COMMENT address=212.33.252.0/24} on-error {}
