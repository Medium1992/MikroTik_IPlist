:global COMMENT
/ip firewall address-list
:do {add list=AS54925 comment=$COMMENT address=192.161.135.0/24} on-error {}
