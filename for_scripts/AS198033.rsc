:global COMMENT
/ip firewall address-list
:do {add list=AS198033 comment=$COMMENT address=195.190.152.0/24} on-error {}
