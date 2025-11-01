:global COMMENT
/ip firewall address-list
:do {add list=AS35264 comment=$COMMENT address=194.224.168.0/24} on-error {}
:do {add list=AS35264 comment=$COMMENT address=195.235.112.0/24} on-error {}
