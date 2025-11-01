:global COMMENT
/ip firewall address-list
:do {add list=AS136248 comment=$COMMENT address=103.84.252.0/23} on-error {}
