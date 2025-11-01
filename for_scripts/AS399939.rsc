:global COMMENT
/ip firewall address-list
:do {add list=AS399939 comment=$COMMENT address=131.219.152.0/23} on-error {}
