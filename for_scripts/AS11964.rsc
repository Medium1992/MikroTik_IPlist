:global COMMENT
/ip firewall address-list
:do {add list=AS11964 comment=$COMMENT address=67.52.28.0/23} on-error {}
