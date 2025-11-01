:global COMMENT
/ip firewall address-list
:do {add list=AS206571 comment=$COMMENT address=185.182.176.0/23} on-error {}
