:global COMMENT
/ip firewall address-list
:do {add list=AS35764 comment=$COMMENT address=193.227.232.0/23} on-error {}
