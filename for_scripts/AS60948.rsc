:global COMMENT
/ip firewall address-list
:do {add list=AS60948 comment=$COMMENT address=147.161.23.0/24} on-error {}
