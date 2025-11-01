:global COMMENT
/ip firewall address-list
:do {add list=AS200006 comment=$COMMENT address=195.214.152.0/24} on-error {}
