:global COMMENT
/ip firewall address-list
:do {add list=AS197873 comment=$COMMENT address=91.228.103.0/24} on-error {}
