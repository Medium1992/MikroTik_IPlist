:global COMMENT
/ip firewall address-list
:do {add list=AS329564 comment=$COMMENT address=102.205.146.0/23} on-error {}
