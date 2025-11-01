:global COMMENT
/ip firewall address-list
:do {add list=AS209531 comment=$COMMENT address=147.78.168.0/22} on-error {}
:do {add list=AS209531 comment=$COMMENT address=194.110.119.0/24} on-error {}
