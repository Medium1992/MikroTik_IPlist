:global COMMENT
/ip firewall address-list
:do {add list=AS136244 comment=$COMMENT address=103.84.176.0/23} on-error {}
:do {add list=AS136244 comment=$COMMENT address=38.10.88.0/22} on-error {}
