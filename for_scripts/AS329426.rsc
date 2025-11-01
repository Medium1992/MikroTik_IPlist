:global COMMENT
/ip firewall address-list
:do {add list=AS329426 comment=$COMMENT address=102.209.236.0/24} on-error {}
