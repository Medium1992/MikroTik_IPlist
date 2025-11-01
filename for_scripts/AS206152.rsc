:global COMMENT
/ip firewall address-list
:do {add list=AS206152 comment=$COMMENT address=193.233.162.0/24} on-error {}
