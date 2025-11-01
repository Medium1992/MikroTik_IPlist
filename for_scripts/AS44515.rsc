:global COMMENT
/ip firewall address-list
:do {add list=AS44515 comment=$COMMENT address=193.181.194.0/24} on-error {}
:do {add list=AS44515 comment=$COMMENT address=212.30.224.0/19} on-error {}
:do {add list=AS44515 comment=$COMMENT address=82.221.0.0/18} on-error {}
:do {add list=AS44515 comment=$COMMENT address=82.221.161.0/24} on-error {}
:do {add list=AS44515 comment=$COMMENT address=82.221.162.0/24} on-error {}
:do {add list=AS44515 comment=$COMMENT address=82.221.64.0/19} on-error {}
