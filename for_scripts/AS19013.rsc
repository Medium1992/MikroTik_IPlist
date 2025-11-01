:global COMMENT
/ip firewall address-list
:do {add list=AS19013 comment=$COMMENT address=63.148.161.0/24} on-error {}
