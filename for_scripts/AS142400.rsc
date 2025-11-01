:global COMMENT
/ip firewall address-list
:do {add list=AS142400 comment=$COMMENT address=103.172.186.0/23} on-error {}
