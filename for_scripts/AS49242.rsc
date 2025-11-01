:global COMMENT
/ip firewall address-list
:do {add list=AS49242 comment=$COMMENT address=185.21.148.0/22} on-error {}
:do {add list=AS49242 comment=$COMMENT address=188.121.0.0/19} on-error {}
:do {add list=AS49242 comment=$COMMENT address=193.28.84.0/24} on-error {}
:do {add list=AS49242 comment=$COMMENT address=80.68.224.0/20} on-error {}
:do {add list=AS49242 comment=$COMMENT address=89.35.144.0/22} on-error {}
:do {add list=AS49242 comment=$COMMENT address=93.158.232.0/22} on-error {}
