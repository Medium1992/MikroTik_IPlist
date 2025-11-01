:global COMMENT
/ip firewall address-list
:do {add list=AS60665 comment=$COMMENT address=135.39.166.0/24} on-error {}
