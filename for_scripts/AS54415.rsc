:global COMMENT
/ip firewall address-list
:do {add list=AS54415 comment=$COMMENT address=103.99.168.0/22} on-error {}
:do {add list=AS54415 comment=$COMMENT address=209.146.50.0/23} on-error {}
