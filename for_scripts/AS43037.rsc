:global COMMENT
/ip firewall address-list
:do {add list=AS43037 comment=$COMMENT address=185.66.188.0/22} on-error {}
:do {add list=AS43037 comment=$COMMENT address=77.75.72.0/21} on-error {}
