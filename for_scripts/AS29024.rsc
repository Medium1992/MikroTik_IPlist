:global COMMENT
/ip firewall address-list
:do {add list=AS29024 comment=$COMMENT address=185.187.252.0/22} on-error {}
:do {add list=AS29024 comment=$COMMENT address=185.3.48.0/22} on-error {}
:do {add list=AS29024 comment=$COMMENT address=192.195.148.0/24} on-error {}
:do {add list=AS29024 comment=$COMMENT address=91.189.40.0/21} on-error {}
