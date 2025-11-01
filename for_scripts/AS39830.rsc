:global COMMENT
/ip firewall address-list
:do {add list=AS39830 comment=$COMMENT address=83.173.124.0/23} on-error {}
:do {add list=AS39830 comment=$COMMENT address=83.173.126.0/24} on-error {}
