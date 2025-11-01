:global COMMENT
/ip firewall address-list
:do {add list=AS263873 comment=$COMMENT address=138.186.16.0/22} on-error {}
