:global COMMENT
/ip firewall address-list
:do {add list=AS197987 comment=$COMMENT address=91.226.48.0/24} on-error {}
