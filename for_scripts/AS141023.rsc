:global COMMENT
/ip firewall address-list
:do {add list=AS141023 comment=$COMMENT address=115.186.47.0/24} on-error {}
