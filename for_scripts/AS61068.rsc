:global COMMENT
/ip firewall address-list
:do {add list=AS61068 comment=$COMMENT address=185.20.44.0/22} on-error {}
:do {add list=AS61068 comment=$COMMENT address=185.9.76.0/22} on-error {}
