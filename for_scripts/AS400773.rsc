:global COMMENT
/ip firewall address-list
:do {add list=AS400773 comment=$COMMENT address=209.135.164.0/24} on-error {}
:do {add list=AS400773 comment=$COMMENT address=23.157.24.0/23} on-error {}
