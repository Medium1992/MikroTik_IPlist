:global COMMENT
/ip firewall address-list
:do {add list=AS9128 comment=$COMMENT address=193.193.184.0/23} on-error {}
