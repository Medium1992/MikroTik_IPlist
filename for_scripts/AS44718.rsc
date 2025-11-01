:global COMMENT
/ip firewall address-list
:do {add list=AS44718 comment=$COMMENT address=83.228.86.0/23} on-error {}
:do {add list=AS44718 comment=$COMMENT address=89.252.244.0/23} on-error {}
