:global COMMENT
/ip firewall address-list
:do {add list=AS47415 comment=$COMMENT address=195.43.148.0/24} on-error {}
