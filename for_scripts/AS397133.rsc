:global COMMENT
/ip firewall address-list
:do {add list=AS397133 comment=$COMMENT address=135.84.76.0/24} on-error {}
:do {add list=AS397133 comment=$COMMENT address=158.228.12.0/24} on-error {}
