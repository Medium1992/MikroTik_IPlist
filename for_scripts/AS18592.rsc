:global COMMENT
/ip firewall address-list
:do {add list=AS18592 comment=$COMMENT address=187.251.32.0/19} on-error {}
:do {add list=AS18592 comment=$COMMENT address=200.23.60.0/24} on-error {}
:do {add list=AS18592 comment=$COMMENT address=201.131.205.0/24} on-error {}
