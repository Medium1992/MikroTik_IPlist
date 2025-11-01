:global COMMENT
/ip firewall address-list
:do {add list=AS9840 comment=$COMMENT address=211.253.211.0/24} on-error {}
:do {add list=AS9840 comment=$COMMENT address=219.248.78.0/24} on-error {}
:do {add list=AS9840 comment=$COMMENT address=220.87.44.0/24} on-error {}
:do {add list=AS9840 comment=$COMMENT address=58.232.45.0/24} on-error {}
