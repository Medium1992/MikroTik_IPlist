:global COMMENT
/ip firewall address-list
:do {add list=AS328457 comment=$COMMENT address=102.69.240.0/22} on-error {}
