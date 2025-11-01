:global COMMENT
/ip firewall address-list
:do {add list=AS216239 comment=$COMMENT address=149.232.188.0/24} on-error {}
