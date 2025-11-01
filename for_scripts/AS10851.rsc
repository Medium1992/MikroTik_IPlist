:global COMMENT
/ip firewall address-list
:do {add list=AS10851 comment=$COMMENT address=162.251.206.0/24} on-error {}
