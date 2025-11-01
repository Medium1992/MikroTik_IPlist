:global COMMENT
/ip firewall address-list
:do {add list=AS212251 comment=$COMMENT address=82.177.102.0/23} on-error {}
:do {add list=AS212251 comment=$COMMENT address=82.177.68.0/22} on-error {}
