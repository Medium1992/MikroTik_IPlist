:global COMMENT
/ip firewall address-list
:do {add list=AS29243 comment=$COMMENT address=109.163.208.0/21} on-error {}
:do {add list=AS29243 comment=$COMMENT address=185.168.212.0/22} on-error {}
:do {add list=AS29243 comment=$COMMENT address=80.83.0.0/20} on-error {}
