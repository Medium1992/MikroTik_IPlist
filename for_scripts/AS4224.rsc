:global COMMENT
/ip firewall address-list
:do {add list=AS4224 comment=$COMMENT address=162.247.72.0/24} on-error {}
:do {add list=AS4224 comment=$COMMENT address=185.220.103.0/24} on-error {}
