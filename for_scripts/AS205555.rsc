:global COMMENT
/ip firewall address-list
:do {add list=AS205555 comment=$COMMENT address=185.214.52.0/22} on-error {}
:do {add list=AS205555 comment=$COMMENT address=5.182.156.0/22} on-error {}
