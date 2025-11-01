:global COMMENT
/ip firewall address-list
:do {add list=AS20351 comment=$COMMENT address=12.154.96.0/24} on-error {}
