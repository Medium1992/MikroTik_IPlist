:global COMMENT
/ip firewall address-list
:do {add list=AS216064 comment=$COMMENT address=213.238.175.0/24} on-error {}
