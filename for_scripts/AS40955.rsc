:global COMMENT
/ip firewall address-list
:do {add list=AS40955 comment=$COMMENT address=209.132.184.0/24} on-error {}
:do {add list=AS40955 comment=$COMMENT address=38.145.40.0/23} on-error {}
