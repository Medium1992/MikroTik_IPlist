:global COMMENT
/ip firewall address-list
:do {add list=AS397670 comment=$COMMENT address=147.160.58.0/23} on-error {}
