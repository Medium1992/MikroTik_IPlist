:global COMMENT
/ip firewall address-list
:do {add list=AS199965 comment=$COMMENT address=85.11.118.0/24} on-error {}
:do {add list=AS199965 comment=$COMMENT address=85.11.87.0/24} on-error {}
