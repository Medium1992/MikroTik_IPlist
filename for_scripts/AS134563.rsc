:global COMMENT
/ip firewall address-list
:do {add list=AS134563 comment=$COMMENT address=160.250.176.0/23} on-error {}
