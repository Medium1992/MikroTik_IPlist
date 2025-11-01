:global COMMENT
/ip firewall address-list
:do {add list=AS29709 comment=$COMMENT address=192.139.128.0/24} on-error {}
:do {add list=AS29709 comment=$COMMENT address=204.11.184.0/21} on-error {}
:do {add list=AS29709 comment=$COMMENT address=208.108.113.0/24} on-error {}
:do {add list=AS29709 comment=$COMMENT address=65.182.119.0/24} on-error {}
:do {add list=AS29709 comment=$COMMENT address=65.182.121.0/24} on-error {}
