:global COMMENT
/ip firewall address-list
:do {add list=AS62324 comment=$COMMENT address=91.208.71.0/24} on-error {}
