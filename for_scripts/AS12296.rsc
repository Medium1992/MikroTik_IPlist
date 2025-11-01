:global COMMENT
/ip firewall address-list
:do {add list=AS12296 comment=$COMMENT address=195.112.128.0/19} on-error {}
:do {add list=AS12296 comment=$COMMENT address=213.232.0.0/18} on-error {}
