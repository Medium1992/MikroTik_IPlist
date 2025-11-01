:global COMMENT
/ip firewall address-list
:do {add list=AS49011 comment=$COMMENT address=178.19.0.0/20} on-error {}
:do {add list=AS49011 comment=$COMMENT address=95.174.160.0/19} on-error {}
