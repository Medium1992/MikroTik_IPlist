:global COMMENT
/ip firewall address-list
:do {add list=AS55566 comment=$COMMENT address=103.117.200.0/23} on-error {}
:do {add list=AS55566 comment=$COMMENT address=202.52.53.0/24} on-error {}
