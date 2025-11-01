:global COMMENT
/ip firewall address-list
:do {add list=AS198591 comment=$COMMENT address=78.133.246.0/24} on-error {}
:do {add list=AS198591 comment=$COMMENT address=91.236.232.0/24} on-error {}
