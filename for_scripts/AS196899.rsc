:global COMMENT
/ip firewall address-list
:do {add list=AS196899 comment=$COMMENT address=91.216.25.0/24} on-error {}
