:global COMMENT
/ip firewall address-list
:do {add list=AS26117 comment=$COMMENT address=96.10.166.0/24} on-error {}
