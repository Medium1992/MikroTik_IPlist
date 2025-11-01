:global COMMENT
/ip firewall address-list
:do {add list=AS62494 comment=$COMMENT address=158.120.46.0/23} on-error {}
