:global COMMENT
/ip firewall address-list
:do {add list=AS210002 comment=$COMMENT address=193.42.48.0/23} on-error {}
