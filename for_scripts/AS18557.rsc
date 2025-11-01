:global COMMENT
/ip firewall address-list
:do {add list=AS18557 comment=$COMMENT address=65.38.224.0/21} on-error {}
:do {add list=AS18557 comment=$COMMENT address=65.38.240.0/20} on-error {}
