:global COMMENT
/ip firewall address-list
:do {add list=AS12923 comment=$COMMENT address=81.201.224.0/20} on-error {}
:do {add list=AS12923 comment=$COMMENT address=85.112.224.0/19} on-error {}
