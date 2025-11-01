:global COMMENT
/ip firewall address-list
:do {add list=AS206333 comment=$COMMENT address=185.189.16.0/22} on-error {}
:do {add list=AS206333 comment=$COMMENT address=91.230.191.0/24} on-error {}
