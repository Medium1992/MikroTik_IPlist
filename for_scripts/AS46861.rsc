:global COMMENT
/ip firewall address-list
:do {add list=AS46861 comment=$COMMENT address=74.113.72.0/22} on-error {}
