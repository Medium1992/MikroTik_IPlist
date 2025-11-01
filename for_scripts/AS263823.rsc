:global COMMENT
/ip firewall address-list
:do {add list=AS263823 comment=$COMMENT address=138.219.216.0/22} on-error {}
