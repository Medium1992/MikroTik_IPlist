:global COMMENT
/ip firewall address-list
:do {add list=AS11144 comment=$COMMENT address=170.40.225.0/24} on-error {}
:do {add list=AS11144 comment=$COMMENT address=216.10.149.0/24} on-error {}
:do {add list=AS11144 comment=$COMMENT address=216.10.150.0/24} on-error {}
