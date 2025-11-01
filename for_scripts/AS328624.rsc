:global COMMENT
/ip firewall address-list
:do {add list=AS328624 comment=$COMMENT address=102.223.140.0/22} on-error {}
