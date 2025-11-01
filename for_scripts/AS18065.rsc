:global COMMENT
/ip firewall address-list
:do {add list=AS18065 comment=$COMMENT address=202.92.208.0/22} on-error {}
