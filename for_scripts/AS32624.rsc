:global COMMENT
/ip firewall address-list
:do {add list=AS32624 comment=$COMMENT address=148.64.32.0/20} on-error {}
:do {add list=AS32624 comment=$COMMENT address=172.103.96.0/19} on-error {}
:do {add list=AS32624 comment=$COMMENT address=64.40.208.0/20} on-error {}
