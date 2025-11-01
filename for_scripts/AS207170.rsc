:global COMMENT
/ip firewall address-list
:do {add list=AS207170 comment=$COMMENT address=185.137.159.0/24} on-error {}
:do {add list=AS207170 comment=$COMMENT address=91.228.157.0/24} on-error {}
:do {add list=AS207170 comment=$COMMENT address=91.228.158.0/24} on-error {}
