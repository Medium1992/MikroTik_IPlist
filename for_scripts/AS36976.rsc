:global COMMENT
/ip firewall address-list
:do {add list=AS36976 comment=$COMMENT address=41.223.164.0/22} on-error {}
