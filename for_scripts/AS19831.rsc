:global COMMENT
/ip firewall address-list
:do {add list=AS19831 comment=$COMMENT address=67.128.132.0/24} on-error {}
