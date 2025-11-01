:global COMMENT
/ip firewall address-list
:do {add list=AS19918 comment=$COMMENT address=207.174.87.0/24} on-error {}
:do {add list=AS19918 comment=$COMMENT address=208.72.12.0/22} on-error {}
