:global COMMENT
/ip firewall address-list
:do {add list=AS205183 comment=$COMMENT address=130.43.168.0/24} on-error {}
