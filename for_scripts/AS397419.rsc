:global COMMENT
/ip firewall address-list
:do {add list=AS397419 comment=$COMMENT address=147.160.164.0/23} on-error {}
