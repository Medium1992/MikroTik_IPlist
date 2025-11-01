:global COMMENT
/ip firewall address-list
:do {add list=AS148794 comment=$COMMENT address=103.174.224.0/24} on-error {}
