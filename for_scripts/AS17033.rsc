:global COMMENT
/ip firewall address-list
:do {add list=AS17033 comment=$COMMENT address=12.3.33.0/24} on-error {}
:do {add list=AS17033 comment=$COMMENT address=8.48.225.0/24} on-error {}
