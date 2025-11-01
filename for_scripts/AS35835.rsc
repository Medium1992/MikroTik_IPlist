:global COMMENT
/ip firewall address-list
:do {add list=AS35835 comment=$COMMENT address=91.235.106.0/24} on-error {}
