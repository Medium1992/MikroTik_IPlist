:global COMMENT
/ip firewall address-list
:do {add list=AS31759 comment=$COMMENT address=199.195.241.0/24} on-error {}
:do {add list=AS31759 comment=$COMMENT address=68.255.128.0/24} on-error {}
:do {add list=AS31759 comment=$COMMENT address=68.255.42.0/24} on-error {}
