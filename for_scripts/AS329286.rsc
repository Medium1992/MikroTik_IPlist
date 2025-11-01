:global COMMENT
/ip firewall address-list
:do {add list=AS329286 comment=$COMMENT address=102.211.224.0/22} on-error {}
