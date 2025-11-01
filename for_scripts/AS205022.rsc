:global COMMENT
/ip firewall address-list
:do {add list=AS205022 comment=$COMMENT address=193.232.72.0/23} on-error {}
