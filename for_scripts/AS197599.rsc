:global COMMENT
/ip firewall address-list
:do {add list=AS197599 comment=$COMMENT address=91.223.221.0/24} on-error {}
