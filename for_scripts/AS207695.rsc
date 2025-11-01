:global COMMENT
/ip firewall address-list
:do {add list=AS207695 comment=$COMMENT address=45.142.106.0/24} on-error {}
:do {add list=AS207695 comment=$COMMENT address=77.90.41.0/24} on-error {}
:do {add list=AS207695 comment=$COMMENT address=77.90.52.0/24} on-error {}
