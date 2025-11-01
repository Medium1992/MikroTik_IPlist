:global COMMENT
/ip firewall address-list
:do {add list=AS8221 comment=$COMMENT address=193.218.193.0/24} on-error {}
:do {add list=AS8221 comment=$COMMENT address=193.218.194.0/23} on-error {}
:do {add list=AS8221 comment=$COMMENT address=193.218.199.0/24} on-error {}
:do {add list=AS8221 comment=$COMMENT address=195.122.96.0/19} on-error {}
