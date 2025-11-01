:global COMMENT
/ip firewall address-list
:do {add list=AS201663 comment=$COMMENT address=91.223.142.0/24} on-error {}
