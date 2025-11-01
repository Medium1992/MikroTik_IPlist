:global COMMENT
/ip firewall address-list
:do {add list=AS35774 comment=$COMMENT address=194.88.141.0/24} on-error {}
