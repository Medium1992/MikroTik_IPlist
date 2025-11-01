:global COMMENT
/ip firewall address-list
:do {add list=AS152464 comment=$COMMENT address=103.131.198.0/23} on-error {}
:do {add list=AS152464 comment=$COMMENT address=103.146.194.0/23} on-error {}
:do {add list=AS152464 comment=$COMMENT address=157.15.178.0/23} on-error {}
