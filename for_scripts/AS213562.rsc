:global COMMENT
/ip firewall address-list
:do {add list=AS213562 comment=$COMMENT address=91.234.161.0/24} on-error {}
