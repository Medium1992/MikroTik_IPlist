:global COMMENT
/ip firewall address-list
:do {add list=AS263814 comment=$COMMENT address=138.219.16.0/22} on-error {}
