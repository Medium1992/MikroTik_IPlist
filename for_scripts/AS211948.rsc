:global COMMENT
/ip firewall address-list
:do {add list=AS211948 comment=$COMMENT address=154.43.36.0/24} on-error {}
