:global COMMENT
/ip firewall address-list
:do {add list=AS11794 comment=$COMMENT address=38.211.224.0/22} on-error {}
