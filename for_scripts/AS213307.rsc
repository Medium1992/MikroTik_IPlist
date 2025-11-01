:global COMMENT
/ip firewall address-list
:do {add list=AS213307 comment=$COMMENT address=94.154.12.0/24} on-error {}
