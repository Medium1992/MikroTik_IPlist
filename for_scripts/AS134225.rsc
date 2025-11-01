:global COMMENT
/ip firewall address-list
:do {add list=AS134225 comment=$COMMENT address=103.58.234.0/23} on-error {}
