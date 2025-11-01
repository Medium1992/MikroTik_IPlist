:global COMMENT
/ip firewall address-list
:do {add list=AS22198 comment=$COMMENT address=139.147.0.0/16} on-error {}
:do {add list=AS22198 comment=$COMMENT address=192.48.95.0/24} on-error {}
