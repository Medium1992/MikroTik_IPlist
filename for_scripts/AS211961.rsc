:global COMMENT
/ip firewall address-list
:do {add list=AS211961 comment=$COMMENT address=156.233.34.0/24} on-error {}
