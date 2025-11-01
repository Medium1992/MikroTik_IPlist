:global COMMENT
/ip firewall address-list
:do {add list=AS137434 comment=$COMMENT address=103.176.236.0/23} on-error {}
