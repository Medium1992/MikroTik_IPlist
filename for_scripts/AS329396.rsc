:global COMMENT
/ip firewall address-list
:do {add list=AS329396 comment=$COMMENT address=102.209.239.0/24} on-error {}
