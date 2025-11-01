:global COMMENT
/ip firewall address-list
:do {add list=AS57032 comment=$COMMENT address=185.119.192.0/22} on-error {}
:do {add list=AS57032 comment=$COMMENT address=2.57.239.0/24} on-error {}
