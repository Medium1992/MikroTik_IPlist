:global COMMENT
/ip firewall address-list
:do {add list=AS215292 comment=$COMMENT address=193.25.217.0/24} on-error {}
:do {add list=AS215292 comment=$COMMENT address=81.161.239.0/24} on-error {}
