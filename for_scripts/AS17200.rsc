:global COMMENT
/ip firewall address-list
:do {add list=AS17200 comment=$COMMENT address=168.156.80.0/20} on-error {}
:do {add list=AS17200 comment=$COMMENT address=168.156.96.0/19} on-error {}
:do {add list=AS17200 comment=$COMMENT address=192.46.80.0/24} on-error {}
