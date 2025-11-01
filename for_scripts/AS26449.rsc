:global COMMENT
/ip firewall address-list
:do {add list=AS26449 comment=$COMMENT address=204.107.218.0/24} on-error {}
:do {add list=AS26449 comment=$COMMENT address=64.201.64.0/20} on-error {}
