:global COMMENT
/ip firewall address-list
:do {add list=AS399537 comment=$COMMENT address=64.112.50.0/23} on-error {}
