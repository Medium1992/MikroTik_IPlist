:global COMMENT
/ip firewall address-list
:do {add list=AS202763 comment=$COMMENT address=91.216.37.0/24} on-error {}
