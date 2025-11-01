:global COMMENT
/ip firewall address-list
:do {add list=AS201005 comment=$COMMENT address=151.237.142.0/24} on-error {}
:do {add list=AS201005 comment=$COMMENT address=151.237.67.0/24} on-error {}
