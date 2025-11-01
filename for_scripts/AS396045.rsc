:global COMMENT
/ip firewall address-list
:do {add list=AS396045 comment=$COMMENT address=142.202.152.0/24} on-error {}
