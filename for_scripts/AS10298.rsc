:global COMMENT
/ip firewall address-list
:do {add list=AS10298 comment=$COMMENT address=192.190.177.0/24} on-error {}
:do {add list=AS10298 comment=$COMMENT address=198.135.10.0/24} on-error {}
:do {add list=AS10298 comment=$COMMENT address=198.135.8.0/23} on-error {}
:do {add list=AS10298 comment=$COMMENT address=204.194.72.0/21} on-error {}
:do {add list=AS10298 comment=$COMMENT address=38.68.221.0/24} on-error {}
