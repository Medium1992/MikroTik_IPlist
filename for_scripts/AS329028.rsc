:global COMMENT
/ip firewall address-list
:do {add list=AS329028 comment=$COMMENT address=102.216.72.0/22} on-error {}
