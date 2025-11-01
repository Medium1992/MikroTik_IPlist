:global COMMENT
/ip firewall address-list
:do {add list=AS32998 comment=$COMMENT address=23.152.64.0/24} on-error {}
