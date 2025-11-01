:global COMMENT
/ip firewall address-list
:do {add list=AS17983 comment=$COMMENT address=157.155.0.0/16} on-error {}
:do {add list=AS17983 comment=$COMMENT address=203.5.128.0/19} on-error {}
