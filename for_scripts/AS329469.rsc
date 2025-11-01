:global COMMENT
/ip firewall address-list
:do {add list=AS329469 comment=$COMMENT address=102.208.81.0/24} on-error {}
