:global COMMENT
/ip firewall address-list
:do {add list=AS328300 comment=$COMMENT address=102.176.250.0/24} on-error {}
