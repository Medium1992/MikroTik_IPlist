:global COMMENT
/ip firewall address-list
:do {add list=AS215939 comment=$COMMENT address=77.87.123.0/24} on-error {}
:do {add list=AS215939 comment=$COMMENT address=94.74.187.0/24} on-error {}
