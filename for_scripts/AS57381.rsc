:global COMMENT
/ip firewall address-list
:do {add list=AS57381 comment=$COMMENT address=193.150.22.0/23} on-error {}
