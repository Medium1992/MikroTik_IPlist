:global COMMENT
/ip firewall address-list
:do {add list=AS55200 comment=$COMMENT address=12.36.64.0/24} on-error {}
