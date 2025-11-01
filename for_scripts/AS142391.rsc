:global COMMENT
/ip firewall address-list
:do {add list=AS142391 comment=$COMMENT address=103.169.44.0/23} on-error {}
:do {add list=AS142391 comment=$COMMENT address=154.49.118.0/23} on-error {}
