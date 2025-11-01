:global COMMENT
/ip firewall address-list
:do {add list=AS12688 comment=$COMMENT address=141.105.32.0/20} on-error {}
:do {add list=AS12688 comment=$COMMENT address=141.105.48.0/21} on-error {}
:do {add list=AS12688 comment=$COMMENT address=164.215.80.0/20} on-error {}
:do {add list=AS12688 comment=$COMMENT address=185.13.120.0/22} on-error {}
:do {add list=AS12688 comment=$COMMENT address=31.47.160.0/19} on-error {}
:do {add list=AS12688 comment=$COMMENT address=37.49.160.0/19} on-error {}
:do {add list=AS12688 comment=$COMMENT address=5.254.224.0/19} on-error {}
