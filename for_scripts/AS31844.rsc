:global COMMENT
/ip firewall address-list
:do {add list=AS31844 comment=$COMMENT address=97.107.240.0/23} on-error {}
