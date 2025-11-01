:global COMMENT
/ip firewall address-list
:do {add list=AS2114 comment=$COMMENT address=31.3.112.0/21} on-error {}
