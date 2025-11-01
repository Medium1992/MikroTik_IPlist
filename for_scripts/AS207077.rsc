:global COMMENT
/ip firewall address-list
:do {add list=AS207077 comment=$COMMENT address=194.88.226.0/23} on-error {}
:do {add list=AS207077 comment=$COMMENT address=194.88.252.0/23} on-error {}
