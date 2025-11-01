:global COMMENT
/ip firewall address-list
:do {add list=AS22632 comment=$COMMENT address=66.181.240.0/20} on-error {}
:do {add list=AS22632 comment=$COMMENT address=69.9.0.0/20} on-error {}
