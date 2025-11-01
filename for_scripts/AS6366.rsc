:global COMMENT
/ip firewall address-list
:do {add list=AS6366 comment=$COMMENT address=131.252.0.0/16} on-error {}
:do {add list=AS6366 comment=$COMMENT address=140.211.16.0/23} on-error {}
