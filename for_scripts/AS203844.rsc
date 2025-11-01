:global COMMENT
/ip firewall address-list
:do {add list=AS203844 comment=$COMMENT address=176.96.235.0/24} on-error {}
