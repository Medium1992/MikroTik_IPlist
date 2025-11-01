:global COMMENT
/ip firewall address-list
:do {add list=AS12440 comment=$COMMENT address=128.65.64.0/20} on-error {}
:do {add list=AS12440 comment=$COMMENT address=185.117.52.0/22} on-error {}
:do {add list=AS12440 comment=$COMMENT address=195.238.32.0/19} on-error {}
:do {add list=AS12440 comment=$COMMENT address=62.128.160.0/19} on-error {}
:do {add list=AS12440 comment=$COMMENT address=82.214.192.0/18} on-error {}
