:global COMMENT
/ip firewall address-list
:do {add list=AS208631 comment=$COMMENT address=193.238.118.0/24} on-error {}
