:global COMMENT
/ip firewall address-list
:do {add list=AS54926 comment=$COMMENT address=139.60.168.0/23} on-error {}
:do {add list=AS54926 comment=$COMMENT address=139.60.170.0/24} on-error {}
