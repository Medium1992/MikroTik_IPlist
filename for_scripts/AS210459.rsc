:global COMMENT
/ip firewall address-list
:do {add list=AS210459 comment=$COMMENT address=185.38.103.0/24} on-error {}
:do {add list=AS210459 comment=$COMMENT address=77.81.177.0/24} on-error {}
