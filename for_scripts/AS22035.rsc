:global COMMENT
/ip firewall address-list
:do {add list=AS22035 comment=$COMMENT address=65.126.150.0/23} on-error {}
