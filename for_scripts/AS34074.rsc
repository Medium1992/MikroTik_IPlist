:global COMMENT
/ip firewall address-list
:do {add list=AS34074 comment=$COMMENT address=77.77.152.0/24} on-error {}
