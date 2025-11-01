:global COMMENT
/ip firewall address-list
:do {add list=AS20576 comment=$COMMENT address=217.151.128.0/20} on-error {}
:do {add list=AS20576 comment=$COMMENT address=80.247.112.0/20} on-error {}
