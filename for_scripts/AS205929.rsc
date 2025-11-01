:global COMMENT
/ip firewall address-list
:do {add list=AS205929 comment=$COMMENT address=185.221.61.0/24} on-error {}
