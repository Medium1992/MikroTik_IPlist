:global COMMENT
/ip firewall address-list
:do {add list=AS61775 comment=$COMMENT address=138.204.36.0/22} on-error {}
:do {add list=AS61775 comment=$COMMENT address=200.229.84.0/22} on-error {}
