:global COMMENT
/ip firewall address-list
:do {add list=AS21099 comment=$COMMENT address=198.7.96.0/20} on-error {}
:do {add list=AS21099 comment=$COMMENT address=213.221.160.0/19} on-error {}
