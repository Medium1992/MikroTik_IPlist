:global COMMENT
/ip firewall address-list
:do {add list=AS206970 comment=$COMMENT address=5.104.156.0/23} on-error {}
