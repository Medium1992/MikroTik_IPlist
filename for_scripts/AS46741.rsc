:global COMMENT
/ip firewall address-list
:do {add list=AS46741 comment=$COMMENT address=216.228.234.0/24} on-error {}
