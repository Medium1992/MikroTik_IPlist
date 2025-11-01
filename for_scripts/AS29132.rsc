:global COMMENT
/ip firewall address-list
:do {add list=AS29132 comment=$COMMENT address=185.213.224.0/22} on-error {}
:do {add list=AS29132 comment=$COMMENT address=212.94.64.0/20} on-error {}
:do {add list=AS29132 comment=$COMMENT address=212.94.80.0/23} on-error {}
:do {add list=AS29132 comment=$COMMENT address=212.94.88.0/21} on-error {}
