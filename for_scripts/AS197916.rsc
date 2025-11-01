:global COMMENT
/ip firewall address-list
:do {add list=AS197916 comment=$COMMENT address=91.228.169.0/24} on-error {}
