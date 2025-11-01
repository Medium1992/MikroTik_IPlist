:global COMMENT
/ip firewall address-list
:do {add list=AS62096 comment=$COMMENT address=192.159.102.0/23} on-error {}
