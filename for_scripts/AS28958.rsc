:global COMMENT
/ip firewall address-list
:do {add list=AS28958 comment=$COMMENT address=82.146.186.0/24} on-error {}
