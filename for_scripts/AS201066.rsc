:global COMMENT
/ip firewall address-list
:do {add list=AS201066 comment=$COMMENT address=193.35.212.0/24} on-error {}
:do {add list=AS201066 comment=$COMMENT address=193.35.214.0/23} on-error {}
