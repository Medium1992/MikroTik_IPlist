:global COMMENT
/ip firewall address-list
:do {add list=AS43013 comment=$COMMENT address=185.88.56.0/22} on-error {}
:do {add list=AS43013 comment=$COMMENT address=188.65.96.0/21} on-error {}
:do {add list=AS43013 comment=$COMMENT address=91.241.0.0/23} on-error {}
