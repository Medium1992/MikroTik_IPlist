:global COMMENT
/ip firewall address-list
:do {add list=AS54114 comment=$COMMENT address=216.206.127.0/24} on-error {}
