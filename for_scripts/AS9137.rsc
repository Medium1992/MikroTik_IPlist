:global COMMENT
/ip firewall address-list
:do {add list=AS9137 comment=$COMMENT address=185.82.56.0/22} on-error {}
:do {add list=AS9137 comment=$COMMENT address=204.14.244.0/22} on-error {}
:do {add list=AS9137 comment=$COMMENT address=213.204.0.0/19} on-error {}
