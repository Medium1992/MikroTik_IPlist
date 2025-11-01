:global COMMENT
/ip firewall address-list
:do {add list=AS399805 comment=$COMMENT address=23.179.144.0/23} on-error {}
