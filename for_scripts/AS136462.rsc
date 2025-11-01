:global COMMENT
/ip firewall address-list
:do {add list=AS136462 comment=$COMMENT address=103.89.20.0/24} on-error {}
:do {add list=AS136462 comment=$COMMENT address=103.89.22.0/23} on-error {}
:do {add list=AS136462 comment=$COMMENT address=43.251.64.0/22} on-error {}
