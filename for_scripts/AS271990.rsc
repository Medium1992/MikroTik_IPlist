:global COMMENT
/ip firewall address-list
:do {add list=AS271990 comment=$COMMENT address=154.223.128.0/24} on-error {}
