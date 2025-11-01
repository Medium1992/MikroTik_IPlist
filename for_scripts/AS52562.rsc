:global COMMENT
/ip firewall address-list
:do {add list=AS52562 comment=$COMMENT address=177.223.80.0/21} on-error {}
:do {add list=AS52562 comment=$COMMENT address=177.223.88.0/22} on-error {}
:do {add list=AS52562 comment=$COMMENT address=177.223.93.0/24} on-error {}
:do {add list=AS52562 comment=$COMMENT address=177.223.94.0/23} on-error {}
