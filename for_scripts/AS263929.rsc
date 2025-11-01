:global COMMENT
/ip firewall address-list
:do {add list=AS263929 comment=$COMMENT address=138.219.132.0/22} on-error {}
