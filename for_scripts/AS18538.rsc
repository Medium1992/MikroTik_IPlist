:global COMMENT
/ip firewall address-list
:do {add list=AS18538 comment=$COMMENT address=152.26.88.0/22} on-error {}
