:global COMMENT
/ip firewall address-list
:do {add list=AS54798 comment=$COMMENT address=38.27.104.0/24} on-error {}
:do {add list=AS54798 comment=$COMMENT address=8.15.211.0/24} on-error {}
