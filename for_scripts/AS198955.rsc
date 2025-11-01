:global COMMENT
/ip firewall address-list
:do {add list=AS198955 comment=$COMMENT address=91.240.155.0/24} on-error {}
