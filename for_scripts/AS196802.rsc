:global COMMENT
/ip firewall address-list
:do {add list=AS196802 comment=$COMMENT address=148.81.117.0/24} on-error {}
:do {add list=AS196802 comment=$COMMENT address=193.105.35.0/24} on-error {}
