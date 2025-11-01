:global COMMENT
/ip firewall address-list
:do {add list=AS21856 comment=$COMMENT address=131.228.96.0/23} on-error {}
:do {add list=AS21856 comment=$COMMENT address=87.254.207.0/24} on-error {}
:do {add list=AS21856 comment=$COMMENT address=93.183.14.0/24} on-error {}
:do {add list=AS21856 comment=$COMMENT address=93.183.18.0/24} on-error {}
