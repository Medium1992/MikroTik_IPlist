:global COMMENT
/ip firewall address-list
:do {add list=AS40165 comment=$COMMENT address=206.128.80.0/20} on-error {}
:do {add list=AS40165 comment=$COMMENT address=208.72.184.0/21} on-error {}
:do {add list=AS40165 comment=$COMMENT address=69.72.78.0/24} on-error {}
:do {add list=AS40165 comment=$COMMENT address=69.72.92.0/23} on-error {}
:do {add list=AS40165 comment=$COMMENT address=69.72.94.0/24} on-error {}
