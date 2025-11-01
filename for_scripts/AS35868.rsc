:global COMMENT
/ip firewall address-list
:do {add list=AS35868 comment=$COMMENT address=142.202.93.0/24} on-error {}
:do {add list=AS35868 comment=$COMMENT address=23.160.64.0/24} on-error {}
