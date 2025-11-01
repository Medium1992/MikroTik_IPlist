:global COMMENT
/ip firewall address-list
:do {add list=AS397915 comment=$COMMENT address=23.159.88.0/23} on-error {}
