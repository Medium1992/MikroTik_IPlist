:global COMMENT
/ip firewall address-list
:do {add list=AS42417 comment=$COMMENT address=193.239.218.0/23} on-error {}
