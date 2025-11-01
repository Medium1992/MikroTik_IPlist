:global COMMENT
/ip firewall address-list
:do {add list=AS196898 comment=$COMMENT address=91.217.150.0/24} on-error {}
:do {add list=AS196898 comment=$COMMENT address=91.233.34.0/24} on-error {}
