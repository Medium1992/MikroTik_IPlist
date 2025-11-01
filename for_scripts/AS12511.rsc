:global COMMENT
/ip firewall address-list
:do {add list=AS12511 comment=$COMMENT address=138.189.0.0/16} on-error {}
:do {add list=AS12511 comment=$COMMENT address=138.191.0.0/16} on-error {}
:do {add list=AS12511 comment=$COMMENT address=194.41.128.0/17} on-error {}
:do {add list=AS12511 comment=$COMMENT address=84.246.232.0/21} on-error {}
