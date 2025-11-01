:global COMMENT
/ip firewall address-list
:do {add list=AS400726 comment=$COMMENT address=23.136.152.0/24} on-error {}
