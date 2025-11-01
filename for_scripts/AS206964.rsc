:global COMMENT
/ip firewall address-list
:do {add list=AS206964 comment=$COMMENT address=185.155.90.0/23} on-error {}
