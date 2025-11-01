:global COMMENT
/ip firewall address-list
:do {add list=AS53101 comment=$COMMENT address=177.107.208.0/21} on-error {}
:do {add list=AS53101 comment=$COMMENT address=187.103.144.0/20} on-error {}
