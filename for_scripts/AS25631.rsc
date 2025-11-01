:global COMMENT
/ip firewall address-list
:do {add list=AS25631 comment=$COMMENT address=134.231.0.0/20} on-error {}
:do {add list=AS25631 comment=$COMMENT address=192.26.10.0/24} on-error {}
