:global COMMENT
/ip firewall address-list
:do {add list=AS17680 comment=$COMMENT address=110.50.24.0/21} on-error {}
:do {add list=AS17680 comment=$COMMENT address=61.213.48.0/20} on-error {}
