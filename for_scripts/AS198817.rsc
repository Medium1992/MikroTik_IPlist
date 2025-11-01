:global COMMENT
/ip firewall address-list
:do {add list=AS198817 comment=$COMMENT address=91.236.234.0/24} on-error {}
