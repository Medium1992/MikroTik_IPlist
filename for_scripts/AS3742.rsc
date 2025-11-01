:global COMMENT
/ip firewall address-list
:do {add list=AS3742 comment=$COMMENT address=23.128.136.0/24} on-error {}
