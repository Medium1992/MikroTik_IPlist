:global COMMENT
/ip firewall address-list
:do {add list=AS202994 comment=$COMMENT address=91.203.221.0/24} on-error {}
