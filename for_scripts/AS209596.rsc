:global COMMENT
/ip firewall address-list
:do {add list=AS209596 comment=$COMMENT address=109.162.240.0/21} on-error {}
:do {add list=AS209596 comment=$COMMENT address=213.207.224.0/20} on-error {}
:do {add list=AS209596 comment=$COMMENT address=91.245.228.0/22} on-error {}
