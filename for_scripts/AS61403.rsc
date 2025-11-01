:global COMMENT
/ip firewall address-list
:do {add list=AS61403 comment=$COMMENT address=178.57.96.0/20} on-error {}
