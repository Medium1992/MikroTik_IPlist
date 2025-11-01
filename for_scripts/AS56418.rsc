:global COMMENT
/ip firewall address-list
:do {add list=AS56418 comment=$COMMENT address=91.208.6.0/24} on-error {}
