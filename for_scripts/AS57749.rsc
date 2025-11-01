:global COMMENT
/ip firewall address-list
:do {add list=AS57749 comment=$COMMENT address=91.234.177.0/24} on-error {}
