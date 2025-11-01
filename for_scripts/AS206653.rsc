:global COMMENT
/ip firewall address-list
:do {add list=AS206653 comment=$COMMENT address=178.170.176.0/22} on-error {}
