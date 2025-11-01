:global COMMENT
/ip firewall address-list
:do {add list=AS49408 comment=$COMMENT address=193.164.84.0/23} on-error {}
:do {add list=AS49408 comment=$COMMENT address=193.164.88.0/24} on-error {}
:do {add list=AS49408 comment=$COMMENT address=193.235.60.0/24} on-error {}
:do {add list=AS49408 comment=$COMMENT address=194.103.23.0/24} on-error {}
:do {add list=AS49408 comment=$COMMENT address=194.103.54.0/24} on-error {}
:do {add list=AS49408 comment=$COMMENT address=91.208.148.0/24} on-error {}
