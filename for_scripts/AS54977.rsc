:global COMMENT
/ip firewall address-list
:do {add list=AS54977 comment=$COMMENT address=198.161.200.0/24} on-error {}
