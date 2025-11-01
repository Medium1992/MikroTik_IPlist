:global COMMENT
/ip firewall address-list
:do {add list=AS61581 comment=$COMMENT address=138.94.196.0/22} on-error {}
