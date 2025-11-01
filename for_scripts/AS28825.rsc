:global COMMENT
/ip firewall address-list
:do {add list=AS28825 comment=$COMMENT address=91.245.32.0/24} on-error {}
