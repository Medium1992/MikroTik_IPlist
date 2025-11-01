:global COMMENT
/ip firewall address-list
:do {add list=AS42454 comment=$COMMENT address=194.1.146.0/24} on-error {}
