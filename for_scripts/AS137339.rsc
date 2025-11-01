:global COMMENT
/ip firewall address-list
:do {add list=AS137339 comment=$COMMENT address=103.113.26.0/24} on-error {}
