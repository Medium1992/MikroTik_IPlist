:global COMMENT
/ip firewall address-list
:do {add list=AS40762 comment=$COMMENT address=74.112.36.0/22} on-error {}
