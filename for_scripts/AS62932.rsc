:global COMMENT
/ip firewall address-list
:do {add list=AS62932 comment=$COMMENT address=162.217.158.0/23} on-error {}
