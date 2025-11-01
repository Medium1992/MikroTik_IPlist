:global COMMENT
/ip firewall address-list
:do {add list=AS46326 comment=$COMMENT address=216.57.158.0/24} on-error {}
