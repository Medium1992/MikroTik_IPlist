:global COMMENT
/ip firewall address-list
:do {add list=AS198031 comment=$COMMENT address=91.146.120.0/22} on-error {}
