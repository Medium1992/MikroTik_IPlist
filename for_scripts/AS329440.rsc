:global COMMENT
/ip firewall address-list
:do {add list=AS329440 comment=$COMMENT address=102.208.240.0/24} on-error {}
