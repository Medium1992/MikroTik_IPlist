:global COMMENT
/ip firewall address-list
:do {add list=AS263782 comment=$COMMENT address=138.121.228.0/24} on-error {}
