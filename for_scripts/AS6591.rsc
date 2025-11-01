:global COMMENT
/ip firewall address-list
:do {add list=AS6591 comment=$COMMENT address=170.117.213.0/24} on-error {}
:do {add list=AS6591 comment=$COMMENT address=170.117.214.0/23} on-error {}
