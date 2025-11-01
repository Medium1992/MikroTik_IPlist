:global COMMENT
/ip firewall address-list
:do {add list=AS328594 comment=$COMMENT address=41.242.152.0/21} on-error {}
