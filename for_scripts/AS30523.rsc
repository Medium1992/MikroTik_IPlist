:global COMMENT
/ip firewall address-list
:do {add list=AS30523 comment=$COMMENT address=184.177.190.0/24} on-error {}
:do {add list=AS30523 comment=$COMMENT address=209.40.84.0/24} on-error {}
:do {add list=AS30523 comment=$COMMENT address=216.60.18.0/24} on-error {}
:do {add list=AS30523 comment=$COMMENT address=63.97.206.0/24} on-error {}
