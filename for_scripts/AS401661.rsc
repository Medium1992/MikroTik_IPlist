:global COMMENT
/ip firewall address-list
:do {add list=AS401661 comment=$COMMENT address=66.92.9.0/24} on-error {}
