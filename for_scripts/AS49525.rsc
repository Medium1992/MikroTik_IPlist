:global COMMENT
/ip firewall address-list
:do {add list=AS49525 comment=$COMMENT address=91.212.234.0/24} on-error {}
