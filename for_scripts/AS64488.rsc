:global COMMENT
/ip firewall address-list
:do {add list=AS64488 comment=$COMMENT address=185.162.76.0/22} on-error {}
:do {add list=AS64488 comment=$COMMENT address=85.248.78.0/24} on-error {}
:do {add list=AS64488 comment=$COMMENT address=92.60.52.0/22} on-error {}
