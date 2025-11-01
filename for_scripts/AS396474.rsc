:global COMMENT
/ip firewall address-list
:do {add list=AS396474 comment=$COMMENT address=23.161.152.0/24} on-error {}
