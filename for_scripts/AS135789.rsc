:global COMMENT
/ip firewall address-list
:do {add list=AS135789 comment=$COMMENT address=103.152.62.0/24} on-error {}
