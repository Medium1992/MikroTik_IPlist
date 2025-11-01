:global COMMENT
/ip firewall address-list
:do {add list=AS47097 comment=$COMMENT address=198.96.241.0/24} on-error {}
