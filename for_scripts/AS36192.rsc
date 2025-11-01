:global COMMENT
/ip firewall address-list
:do {add list=AS36192 comment=$COMMENT address=206.83.152.0/24} on-error {}
