:global COMMENT
/ip firewall address-list
:do {add list=AS203315 comment=$COMMENT address=185.64.12.0/24} on-error {}
:do {add list=AS203315 comment=$COMMENT address=92.53.240.0/22} on-error {}
:do {add list=AS203315 comment=$COMMENT address=92.53.244.0/24} on-error {}
