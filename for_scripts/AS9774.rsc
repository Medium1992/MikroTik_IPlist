:global COMMENT
/ip firewall address-list
:do {add list=AS9774 comment=$COMMENT address=202.165.56.0/22} on-error {}
:do {add list=AS9774 comment=$COMMENT address=203.241.176.0/20} on-error {}
