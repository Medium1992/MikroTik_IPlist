:global COMMENT
/ip firewall address-list
:do {add list=AS31425 comment=$COMMENT address=82.116.0.0/19} on-error {}
:do {add list=AS31425 comment=$COMMENT address=84.254.224.0/19} on-error {}
