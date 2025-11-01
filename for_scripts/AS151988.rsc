:global COMMENT
/ip firewall address-list
:do {add list=AS151988 comment=$COMMENT address=43.227.186.0/23} on-error {}
