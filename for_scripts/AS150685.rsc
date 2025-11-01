:global COMMENT
/ip firewall address-list
:do {add list=AS150685 comment=$COMMENT address=103.55.240.0/24} on-error {}
