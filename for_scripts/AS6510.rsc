:global COMMENT
/ip firewall address-list
:do {add list=AS6510 comment=$COMMENT address=128.187.0.0/16} on-error {}
:do {add list=AS6510 comment=$COMMENT address=198.60.19.0/24} on-error {}
