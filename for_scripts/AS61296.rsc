:global COMMENT
/ip firewall address-list
:do {add list=AS61296 comment=$COMMENT address=109.231.128.0/18} on-error {}
:do {add list=AS61296 comment=$COMMENT address=185.83.56.0/22} on-error {}
