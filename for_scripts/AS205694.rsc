:global COMMENT
/ip firewall address-list
:do {add list=AS205694 comment=$COMMENT address=185.160.152.0/22} on-error {}
:do {add list=AS205694 comment=$COMMENT address=185.208.184.0/22} on-error {}
