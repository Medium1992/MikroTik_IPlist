:global COMMENT
/ip firewall address-list
:do {add list=AS399985 comment=$COMMENT address=192.149.0.0/24} on-error {}
