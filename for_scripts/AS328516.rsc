:global COMMENT
/ip firewall address-list
:do {add list=AS328516 comment=$COMMENT address=102.64.7.0/24} on-error {}
