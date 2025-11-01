:global COMMENT
/ip firewall address-list
:do {add list=AS789 comment=$COMMENT address=134.158.0.0/16} on-error {}
:do {add list=AS789 comment=$COMMENT address=193.48.100.0/24} on-error {}
:do {add list=AS789 comment=$COMMENT address=193.48.99.0/24} on-error {}
