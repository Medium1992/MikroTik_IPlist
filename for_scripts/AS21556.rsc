:global COMMENT
/ip firewall address-list
:do {add list=AS21556 comment=$COMMENT address=192.12.28.0/24} on-error {}
:do {add list=AS21556 comment=$COMMENT address=192.203.230.0/24} on-error {}
