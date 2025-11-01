:global COMMENT
/ip firewall address-list
:do {add list=AS402037 comment=$COMMENT address=23.146.132.0/24} on-error {}
