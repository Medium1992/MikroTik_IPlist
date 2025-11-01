:global COMMENT
/ip firewall address-list
:do {add list=AS26152 comment=$COMMENT address=74.112.25.0/24} on-error {}
:do {add list=AS26152 comment=$COMMENT address=74.112.27.0/24} on-error {}
:do {add list=AS26152 comment=$COMMENT address=74.112.29.0/24} on-error {}
:do {add list=AS26152 comment=$COMMENT address=74.112.30.0/24} on-error {}
