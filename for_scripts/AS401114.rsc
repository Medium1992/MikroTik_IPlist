:global COMMENT
/ip firewall address-list
:do {add list=AS401114 comment=$COMMENT address=66.45.72.0/24} on-error {}
