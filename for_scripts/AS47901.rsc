:global COMMENT
/ip firewall address-list
:do {add list=AS47901 comment=$COMMENT address=94.125.224.0/21} on-error {}
