:global COMMENT
/ip firewall address-list
:do {add list=AS38034 comment=$COMMENT address=103.208.138.0/23} on-error {}
:do {add list=AS38034 comment=$COMMENT address=170.40.250.0/24} on-error {}
