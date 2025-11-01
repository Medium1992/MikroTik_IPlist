:global COMMENT
/ip firewall address-list
:do {add list=AS137923 comment=$COMMENT address=103.117.81.0/24} on-error {}
:do {add list=AS137923 comment=$COMMENT address=103.119.34.0/24} on-error {}
