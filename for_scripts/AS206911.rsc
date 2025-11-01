:global COMMENT
/ip firewall address-list
:do {add list=AS206911 comment=$COMMENT address=185.171.108.0/23} on-error {}
