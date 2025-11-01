:global COMMENT
/ip firewall address-list
:do {add list=AS329000 comment=$COMMENT address=102.217.209.0/24} on-error {}
