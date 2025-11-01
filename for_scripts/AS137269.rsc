:global COMMENT
/ip firewall address-list
:do {add list=AS137269 comment=$COMMENT address=103.106.117.0/24} on-error {}
