:global COMMENT
/ip firewall address-list
:do {add list=AS38260 comment=$COMMENT address=113.197.112.0/20} on-error {}
