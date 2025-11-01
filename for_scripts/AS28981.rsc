:global COMMENT
/ip firewall address-list
:do {add list=AS28981 comment=$COMMENT address=193.22.82.0/24} on-error {}
:do {add list=AS28981 comment=$COMMENT address=195.47.217.0/24} on-error {}
