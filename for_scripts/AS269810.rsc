:global COMMENT
/ip firewall address-list
:do {add list=AS269810 comment=$COMMENT address=131.255.240.0/23} on-error {}
