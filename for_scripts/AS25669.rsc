:global COMMENT
/ip firewall address-list
:do {add list=AS25669 comment=$COMMENT address=72.22.172.0/24} on-error {}
