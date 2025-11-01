:global COMMENT
/ip firewall address-list
:do {add list=AS15902 comment=$COMMENT address=194.42.40.0/24} on-error {}
