:global COMMENT
/ip firewall address-list
:do {add list=AS16405 comment=$COMMENT address=12.168.124.0/23} on-error {}
:do {add list=AS16405 comment=$COMMENT address=208.78.72.0/22} on-error {}
