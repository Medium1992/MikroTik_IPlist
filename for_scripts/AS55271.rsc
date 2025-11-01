:global COMMENT
/ip firewall address-list
:do {add list=AS55271 comment=$COMMENT address=162.211.232.0/23} on-error {}
