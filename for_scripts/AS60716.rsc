:global COMMENT
/ip firewall address-list
:do {add list=AS60716 comment=$COMMENT address=5.140.161.0/24} on-error {}
