:global COMMENT
/ip firewall address-list
:do {add list=AS208892 comment=$COMMENT address=46.22.171.0/24} on-error {}
:do {add list=AS208892 comment=$COMMENT address=80.82.23.0/24} on-error {}
