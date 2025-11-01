:global COMMENT
/ip firewall address-list
:do {add list=AS17164 comment=$COMMENT address=63.234.230.0/24} on-error {}
:do {add list=AS17164 comment=$COMMENT address=65.61.50.0/23} on-error {}
:do {add list=AS17164 comment=$COMMENT address=67.206.183.0/24} on-error {}
