:global COMMENT
/ip firewall address-list
:do {add list=AS399643 comment=$COMMENT address=144.126.160.0/19} on-error {}
:do {add list=AS399643 comment=$COMMENT address=212.178.224.0/19} on-error {}
