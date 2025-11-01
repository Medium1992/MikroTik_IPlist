:global COMMENT
/ip firewall address-list
:do {add list=AS206557 comment=$COMMENT address=213.161.160.0/19} on-error {}
:do {add list=AS206557 comment=$COMMENT address=77.222.160.0/19} on-error {}
:do {add list=AS206557 comment=$COMMENT address=81.93.96.0/20} on-error {}
:do {add list=AS206557 comment=$COMMENT address=85.113.160.0/19} on-error {}
