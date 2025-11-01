:global COMMENT
/ip firewall address-list
:do {add list=AS18577 comment=$COMMENT address=108.174.242.0/24} on-error {}
:do {add list=AS18577 comment=$COMMENT address=108.174.244.0/22} on-error {}
:do {add list=AS18577 comment=$COMMENT address=108.174.248.0/23} on-error {}
:do {add list=AS18577 comment=$COMMENT address=108.174.251.0/24} on-error {}
