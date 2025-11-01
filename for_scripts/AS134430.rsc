:global COMMENT
/ip firewall address-list
:do {add list=AS134430 comment=$COMMENT address=103.193.37.0/24} on-error {}
