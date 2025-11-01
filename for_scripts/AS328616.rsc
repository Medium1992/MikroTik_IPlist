:global COMMENT
/ip firewall address-list
:do {add list=AS328616 comment=$COMMENT address=102.223.216.0/22} on-error {}
