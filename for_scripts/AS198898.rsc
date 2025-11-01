:global COMMENT
/ip firewall address-list
:do {add list=AS198898 comment=$COMMENT address=5.83.104.0/24} on-error {}
