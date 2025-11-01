:global COMMENT
/ip firewall address-list
:do {add list=AS399034 comment=$COMMENT address=134.195.169.0/24} on-error {}
:do {add list=AS399034 comment=$COMMENT address=172.98.30.0/24} on-error {}
:do {add list=AS399034 comment=$COMMENT address=24.38.25.0/24} on-error {}
