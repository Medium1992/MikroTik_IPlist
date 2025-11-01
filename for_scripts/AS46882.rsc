:global COMMENT
/ip firewall address-list
:do {add list=AS46882 comment=$COMMENT address=67.221.144.0/21} on-error {}
