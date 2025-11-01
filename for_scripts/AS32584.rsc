:global COMMENT
/ip firewall address-list
:do {add list=AS32584 comment=$COMMENT address=204.9.8.0/21} on-error {}
:do {add list=AS32584 comment=$COMMENT address=208.74.24.0/22} on-error {}
:do {add list=AS32584 comment=$COMMENT address=208.92.136.0/21} on-error {}
:do {add list=AS32584 comment=$COMMENT address=74.119.184.0/21} on-error {}
