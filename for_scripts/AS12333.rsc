:global COMMENT
/ip firewall address-list
:do {add list=AS12333 comment=$COMMENT address=193.135.166.0/23} on-error {}
:do {add list=AS12333 comment=$COMMENT address=193.23.0.0/23} on-error {}
:do {add list=AS12333 comment=$COMMENT address=193.23.46.0/23} on-error {}
:do {add list=AS12333 comment=$COMMENT address=195.70.0.0/19} on-error {}
:do {add list=AS12333 comment=$COMMENT address=5.61.224.0/21} on-error {}
:do {add list=AS12333 comment=$COMMENT address=94.143.0.0/21} on-error {}
