:global COMMENT
/ip firewall address-list
:do {add list=AS64088 comment=$COMMENT address=103.209.110.0/24} on-error {}
:do {add list=AS64088 comment=$COMMENT address=103.76.206.0/23} on-error {}
