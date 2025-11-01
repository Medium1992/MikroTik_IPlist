:global COMMENT
/ip firewall address-list
:do {add list=AS30822 comment=$COMMENT address=178.158.0.0/17} on-error {}
:do {add list=AS30822 comment=$COMMENT address=195.189.44.0/22} on-error {}
:do {add list=AS30822 comment=$COMMENT address=91.200.160.0/22} on-error {}
