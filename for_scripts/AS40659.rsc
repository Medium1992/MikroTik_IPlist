:global COMMENT
/ip firewall address-list
:do {add list=AS40659 comment=$COMMENT address=170.34.242.0/24} on-error {}
:do {add list=AS40659 comment=$COMMENT address=170.34.244.0/24} on-error {}
:do {add list=AS40659 comment=$COMMENT address=170.34.48.0/24} on-error {}
