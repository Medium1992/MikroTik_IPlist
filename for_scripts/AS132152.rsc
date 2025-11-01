:global COMMENT
/ip firewall address-list
:do {add list=AS132152 comment=$COMMENT address=103.6.32.0/23} on-error {}
:do {add list=AS132152 comment=$COMMENT address=121.46.68.0/23} on-error {}
