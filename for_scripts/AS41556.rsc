:global COMMENT
/ip firewall address-list
:do {add list=AS41556 comment=$COMMENT address=62.177.42.0/23} on-error {}
:do {add list=AS41556 comment=$COMMENT address=88.81.210.0/23} on-error {}
