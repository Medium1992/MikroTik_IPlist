:global COMMENT
/ip firewall address-list
:do {add list=AS35737 comment=$COMMENT address=193.227.250.0/23} on-error {}
