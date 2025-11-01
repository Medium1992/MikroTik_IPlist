:global COMMENT
/ip firewall address-list
:do {add list=AS270735 comment=$COMMENT address=177.221.142.0/23} on-error {}
