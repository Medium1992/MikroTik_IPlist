:global COMMENT
/ip firewall address-list
:do {add list=AS16981 comment=$COMMENT address=50.58.169.0/24} on-error {}
:do {add list=AS16981 comment=$COMMENT address=65.211.179.0/24} on-error {}
