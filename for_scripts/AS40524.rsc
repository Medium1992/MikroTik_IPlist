:global COMMENT
/ip firewall address-list
:do {add list=AS40524 comment=$COMMENT address=198.186.140.0/23} on-error {}
