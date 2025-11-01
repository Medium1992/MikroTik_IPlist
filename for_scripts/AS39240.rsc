:global COMMENT
/ip firewall address-list
:do {add list=AS39240 comment=$COMMENT address=193.164.214.0/23} on-error {}
:do {add list=AS39240 comment=$COMMENT address=195.190.132.0/24} on-error {}
