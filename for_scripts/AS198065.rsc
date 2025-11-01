:global COMMENT
/ip firewall address-list
:do {add list=AS198065 comment=$COMMENT address=185.164.76.0/24} on-error {}
