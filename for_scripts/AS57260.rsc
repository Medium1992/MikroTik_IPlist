:global COMMENT
/ip firewall address-list
:do {add list=AS57260 comment=$COMMENT address=193.41.136.0/23} on-error {}
