:global COMMENT
/ip firewall address-list
:do {add list=AS29069 comment=$COMMENT address=178.216.160.0/21} on-error {}
:do {add list=AS29069 comment=$COMMENT address=185.13.112.0/22} on-error {}
:do {add list=AS29069 comment=$COMMENT address=195.128.56.0/21} on-error {}
:do {add list=AS29069 comment=$COMMENT address=77.87.112.0/21} on-error {}
:do {add list=AS29069 comment=$COMMENT address=95.215.96.0/21} on-error {}
