:global COMMENT
/ip firewall address-list
:do {add list=AS197341 comment=$COMMENT address=91.228.229.0/24} on-error {}
