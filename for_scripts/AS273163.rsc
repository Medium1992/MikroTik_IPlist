:global COMMENT
/ip firewall address-list
:do {add list=AS273163 comment=$COMMENT address=185.225.244.0/23} on-error {}
