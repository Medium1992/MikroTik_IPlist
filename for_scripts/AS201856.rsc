:global COMMENT
/ip firewall address-list
:do {add list=AS201856 comment=$COMMENT address=95.141.254.0/24} on-error {}
