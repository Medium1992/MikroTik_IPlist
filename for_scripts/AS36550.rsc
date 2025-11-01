:global COMMENT
/ip firewall address-list
:do {add list=AS36550 comment=$COMMENT address=162.120.92.0/23} on-error {}
