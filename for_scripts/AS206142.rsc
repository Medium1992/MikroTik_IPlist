:global COMMENT
/ip firewall address-list
:do {add list=AS206142 comment=$COMMENT address=185.195.80.0/23} on-error {}
