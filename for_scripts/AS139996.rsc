:global COMMENT
/ip firewall address-list
:do {add list=AS139996 comment=$COMMENT address=103.148.195.0/24} on-error {}
