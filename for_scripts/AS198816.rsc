:global COMMENT
/ip firewall address-list
:do {add list=AS198816 comment=$COMMENT address=92.51.0.0/24} on-error {}
