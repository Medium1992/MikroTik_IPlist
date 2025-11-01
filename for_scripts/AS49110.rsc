:global COMMENT
/ip firewall address-list
:do {add list=AS49110 comment=$COMMENT address=185.143.40.0/24} on-error {}
