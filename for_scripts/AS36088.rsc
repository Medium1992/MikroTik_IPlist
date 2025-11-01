:global COMMENT
/ip firewall address-list
:do {add list=AS36088 comment=$COMMENT address=209.73.185.0/24} on-error {}
:do {add list=AS36088 comment=$COMMENT address=69.147.88.0/22} on-error {}
