:global COMMENT
/ip firewall address-list
:do {add list=AS150986 comment=$COMMENT address=103.193.146.0/23} on-error {}
