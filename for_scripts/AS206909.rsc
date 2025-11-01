:global COMMENT
/ip firewall address-list
:do {add list=AS206909 comment=$COMMENT address=185.172.104.0/23} on-error {}
