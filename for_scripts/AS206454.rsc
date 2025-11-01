:global COMMENT
/ip firewall address-list
:do {add list=AS206454 comment=$COMMENT address=185.183.226.0/23} on-error {}
