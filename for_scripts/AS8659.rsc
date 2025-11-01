:global COMMENT
/ip firewall address-list
:do {add list=AS8659 comment=$COMMENT address=146.247.8.0/21} on-error {}
:do {add list=AS8659 comment=$COMMENT address=192.91.247.0/24} on-error {}
:do {add list=AS8659 comment=$COMMENT address=193.194.138.0/23} on-error {}
:do {add list=AS8659 comment=$COMMENT address=193.5.88.0/21} on-error {}
:do {add list=AS8659 comment=$COMMENT address=195.55.64.0/24} on-error {}
