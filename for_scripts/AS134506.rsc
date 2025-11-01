:global COMMENT
/ip firewall address-list
:do {add list=AS134506 comment=$COMMENT address=103.161.106.0/24} on-error {}
