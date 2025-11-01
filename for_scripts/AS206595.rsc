:global COMMENT
/ip firewall address-list
:do {add list=AS206595 comment=$COMMENT address=176.235.96.0/24} on-error {}
