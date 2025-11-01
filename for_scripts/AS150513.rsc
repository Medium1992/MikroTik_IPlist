:global COMMENT
/ip firewall address-list
:do {add list=AS150513 comment=$COMMENT address=103.139.207.0/24} on-error {}
:do {add list=AS150513 comment=$COMMENT address=103.195.28.0/24} on-error {}
