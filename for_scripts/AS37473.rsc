:global COMMENT
/ip firewall address-list
:do {add list=AS37473 comment=$COMMENT address=154.115.192.0/18} on-error {}
:do {add list=AS37473 comment=$COMMENT address=197.157.244.0/22} on-error {}
