:global COMMENT
/ip firewall address-list
:do {add list=AS216358 comment=$COMMENT address=85.209.11.0/24} on-error {}
