:global COMMENT
/ip firewall address-list
:do {add list=AS7221 comment=$COMMENT address=216.127.112.0/22} on-error {}
