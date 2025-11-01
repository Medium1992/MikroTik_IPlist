:global COMMENT
/ip firewall address-list
:do {add list=AS18689 comment=$COMMENT address=38.121.53.0/24} on-error {}
:do {add list=AS18689 comment=$COMMENT address=38.96.195.0/24} on-error {}
