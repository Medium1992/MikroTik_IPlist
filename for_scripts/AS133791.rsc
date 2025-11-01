:global COMMENT
/ip firewall address-list
:do {add list=AS133791 comment=$COMMENT address=110.170.142.0/24} on-error {}
:do {add list=AS133791 comment=$COMMENT address=147.50.16.0/24} on-error {}
:do {add list=AS133791 comment=$COMMENT address=203.144.154.0/24} on-error {}
:do {add list=AS133791 comment=$COMMENT address=49.229.18.0/24} on-error {}
