:global COMMENT
/ip firewall address-list
:do {add list=AS12311 comment=$COMMENT address=130.0.70.0/24} on-error {}
:do {add list=AS12311 comment=$COMMENT address=161.5.0.0/19} on-error {}
:do {add list=AS12311 comment=$COMMENT address=161.5.128.0/17} on-error {}
:do {add list=AS12311 comment=$COMMENT address=161.5.33.0/24} on-error {}
:do {add list=AS12311 comment=$COMMENT address=161.5.34.0/23} on-error {}
:do {add list=AS12311 comment=$COMMENT address=161.5.36.0/22} on-error {}
:do {add list=AS12311 comment=$COMMENT address=161.5.40.0/21} on-error {}
:do {add list=AS12311 comment=$COMMENT address=161.5.48.0/20} on-error {}
:do {add list=AS12311 comment=$COMMENT address=161.5.64.0/18} on-error {}
