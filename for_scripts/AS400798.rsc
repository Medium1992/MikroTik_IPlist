:global COMMENT
/ip firewall address-list
:do {add list=AS400798 comment=$COMMENT address=23.143.152.0/24} on-error {}
