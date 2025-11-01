:global COMMENT
/ip firewall address-list
:do {add list=AS203930 comment=$COMMENT address=89.207.152.0/24} on-error {}
