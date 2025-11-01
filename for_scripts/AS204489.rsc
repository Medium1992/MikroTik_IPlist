:global COMMENT
/ip firewall address-list
:do {add list=AS204489 comment=$COMMENT address=152.89.132.0/24} on-error {}
