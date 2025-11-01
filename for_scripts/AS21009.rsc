:global COMMENT
/ip firewall address-list
:do {add list=AS21009 comment=$COMMENT address=193.8.216.0/22} on-error {}
:do {add list=AS21009 comment=$COMMENT address=91.220.158.0/24} on-error {}
