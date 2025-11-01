:global COMMENT
/ip firewall address-list
:do {add list=AS198241 comment=$COMMENT address=91.223.135.0/24} on-error {}
