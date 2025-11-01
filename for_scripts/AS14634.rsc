:global COMMENT
/ip firewall address-list
:do {add list=AS14634 comment=$COMMENT address=216.223.224.0/20} on-error {}
:do {add list=AS14634 comment=$COMMENT address=67.22.176.0/20} on-error {}
