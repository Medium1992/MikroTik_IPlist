:global COMMENT
/ip firewall address-list
:do {add list=AS20105 comment=$COMMENT address=141.166.0.0/16} on-error {}
