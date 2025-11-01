:global COMMENT
/ip firewall address-list
:do {add list=AS137948 comment=$COMMENT address=103.117.252.0/24} on-error {}
