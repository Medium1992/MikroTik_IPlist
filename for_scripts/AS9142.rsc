:global COMMENT
/ip firewall address-list
:do {add list=AS9142 comment=$COMMENT address=212.111.128.0/19} on-error {}
:do {add list=AS9142 comment=$COMMENT address=213.40.0.0/16} on-error {}
