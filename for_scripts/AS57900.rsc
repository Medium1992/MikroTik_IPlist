:global COMMENT
/ip firewall address-list
:do {add list=AS57900 comment=$COMMENT address=193.27.7.0/24} on-error {}
:do {add list=AS57900 comment=$COMMENT address=195.34.68.0/23} on-error {}
:do {add list=AS57900 comment=$COMMENT address=212.24.246.0/23} on-error {}
