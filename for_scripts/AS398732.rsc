:global COMMENT
/ip firewall address-list
:do {add list=AS398732 comment=$COMMENT address=162.142.120.0/23} on-error {}
