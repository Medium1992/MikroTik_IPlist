:global COMMENT
/ip firewall address-list
:do {add list=AS15824 comment=$COMMENT address=195.3.108.0/23} on-error {}
