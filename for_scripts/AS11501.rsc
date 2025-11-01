:global COMMENT
/ip firewall address-list
:do {add list=AS11501 comment=$COMMENT address=198.205.6.0/23} on-error {}
