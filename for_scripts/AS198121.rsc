:global COMMENT
/ip firewall address-list
:do {add list=AS198121 comment=$COMMENT address=86.54.11.0/24} on-error {}
