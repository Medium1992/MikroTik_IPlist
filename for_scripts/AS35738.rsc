:global COMMENT
/ip firewall address-list
:do {add list=AS35738 comment=$COMMENT address=185.198.40.0/22} on-error {}
:do {add list=AS35738 comment=$COMMENT address=80.245.240.0/20} on-error {}
