:global COMMENT
/ip firewall address-list
:do {add list=AS264660 comment=$COMMENT address=138.186.4.0/23} on-error {}
:do {add list=AS264660 comment=$COMMENT address=170.247.212.0/23} on-error {}
:do {add list=AS264660 comment=$COMMENT address=170.247.214.0/24} on-error {}
