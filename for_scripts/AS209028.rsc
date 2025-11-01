:global COMMENT
/ip firewall address-list
:do {add list=AS209028 comment=$COMMENT address=2.57.228.0/22} on-error {}
