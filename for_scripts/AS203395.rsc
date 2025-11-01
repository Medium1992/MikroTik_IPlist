:global COMMENT
/ip firewall address-list
:do {add list=AS203395 comment=$COMMENT address=95.214.119.0/24} on-error {}
