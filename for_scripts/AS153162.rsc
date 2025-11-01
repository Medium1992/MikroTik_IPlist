:global COMMENT
/ip firewall address-list
:do {add list=AS153162 comment=$COMMENT address=203.18.88.0/22} on-error {}
