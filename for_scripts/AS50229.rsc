:global COMMENT
/ip firewall address-list
:do {add list=AS50229 comment=$COMMENT address=178.20.104.0/22} on-error {}
:do {add list=AS50229 comment=$COMMENT address=83.142.96.0/21} on-error {}
