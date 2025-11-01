:global COMMENT
/ip firewall address-list
:do {add list=AS54857 comment=$COMMENT address=144.172.4.0/22} on-error {}
