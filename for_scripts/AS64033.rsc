:global COMMENT
/ip firewall address-list
:do {add list=AS64033 comment=$COMMENT address=103.206.92.0/22} on-error {}
:do {add list=AS64033 comment=$COMMENT address=14.102.184.0/22} on-error {}
