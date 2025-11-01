:global COMMENT
/ip firewall address-list
:do {add list=AS329617 comment=$COMMENT address=154.72.19.0/24} on-error {}
