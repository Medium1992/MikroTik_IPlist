:global COMMENT
/ip firewall address-list
:do {add list=AS198307 comment=$COMMENT address=91.226.77.0/24} on-error {}
