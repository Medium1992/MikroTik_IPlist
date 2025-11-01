:global COMMENT
/ip firewall address-list
:do {add list=AS206219 comment=$COMMENT address=185.193.40.0/23} on-error {}
