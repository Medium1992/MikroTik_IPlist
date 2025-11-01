:global COMMENT
/ip firewall address-list
:do {add list=AS54687 comment=$COMMENT address=147.160.156.0/24} on-error {}
