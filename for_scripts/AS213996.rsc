:global COMMENT
/ip firewall address-list
:do {add list=AS213996 comment=$COMMENT address=178.214.204.0/22} on-error {}
:do {add list=AS213996 comment=$COMMENT address=91.202.132.0/22} on-error {}
