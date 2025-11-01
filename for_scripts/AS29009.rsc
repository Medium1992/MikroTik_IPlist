:global COMMENT
/ip firewall address-list
:do {add list=AS29009 comment=$COMMENT address=46.237.128.0/18} on-error {}
:do {add list=AS29009 comment=$COMMENT address=81.91.192.0/20} on-error {}
:do {add list=AS29009 comment=$COMMENT address=83.216.64.0/19} on-error {}
