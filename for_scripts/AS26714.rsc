:global COMMENT
/ip firewall address-list
:do {add list=AS26714 comment=$COMMENT address=68.69.50.0/24} on-error {}
:do {add list=AS26714 comment=$COMMENT address=75.108.201.0/24} on-error {}
