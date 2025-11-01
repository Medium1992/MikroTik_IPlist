:global COMMENT
/ip firewall address-list
:do {add list=AS57846 comment=$COMMENT address=37.130.152.0/21} on-error {}
