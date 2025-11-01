:global COMMENT
/ip firewall address-list
:do {add list=AS40851 comment=$COMMENT address=192.174.15.0/24} on-error {}
:do {add list=AS40851 comment=$COMMENT address=206.166.214.0/23} on-error {}
