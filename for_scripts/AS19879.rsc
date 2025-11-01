:global COMMENT
/ip firewall address-list
:do {add list=AS19879 comment=$COMMENT address=23.169.88.0/23} on-error {}
