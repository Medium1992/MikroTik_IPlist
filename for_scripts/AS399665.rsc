:global COMMENT
/ip firewall address-list
:do {add list=AS399665 comment=$COMMENT address=198.99.238.0/24} on-error {}
