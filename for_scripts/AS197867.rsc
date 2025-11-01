:global COMMENT
/ip firewall address-list
:do {add list=AS197867 comment=$COMMENT address=140.235.214.0/24} on-error {}
