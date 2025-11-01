:global COMMENT
/ip firewall address-list
:do {add list=AS30859 comment=$COMMENT address=193.19.84.0/23} on-error {}
