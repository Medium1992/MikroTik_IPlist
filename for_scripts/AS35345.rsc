:global COMMENT
/ip firewall address-list
:do {add list=AS35345 comment=$COMMENT address=193.239.238.0/23} on-error {}
