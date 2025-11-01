:global COMMENT
/ip firewall address-list
:do {add list=AS206234 comment=$COMMENT address=185.192.120.0/23} on-error {}
