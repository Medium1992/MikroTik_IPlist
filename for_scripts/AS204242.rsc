:global COMMENT
/ip firewall address-list
:do {add list=AS204242 comment=$COMMENT address=149.36.5.0/24} on-error {}
:do {add list=AS204242 comment=$COMMENT address=149.7.52.0/24} on-error {}
:do {add list=AS204242 comment=$COMMENT address=213.152.241.0/24} on-error {}
