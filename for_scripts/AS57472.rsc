:global COMMENT
/ip firewall address-list
:do {add list=AS57472 comment=$COMMENT address=193.150.35.0/24} on-error {}
:do {add list=AS57472 comment=$COMMENT address=193.150.38.0/23} on-error {}
