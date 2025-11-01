:global COMMENT
/ip firewall address-list
:do {add list=AS11720 comment=$COMMENT address=198.17.60.0/23} on-error {}
