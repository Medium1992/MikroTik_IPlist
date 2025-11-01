:global COMMENT
/ip firewall address-list
:do {add list=AS263927 comment=$COMMENT address=138.219.32.0/22} on-error {}
