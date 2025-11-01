:global COMMENT
/ip firewall address-list
:do {add list=AS206791 comment=$COMMENT address=178.159.37.0/24} on-error {}
