:global COMMENT
/ip firewall address-list
:do {add list=AS53826 comment=$COMMENT address=144.86.190.0/24} on-error {}
