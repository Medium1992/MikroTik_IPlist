:global COMMENT
/ip firewall address-list
:do {add list=AS400365 comment=$COMMENT address=23.159.152.0/24} on-error {}
