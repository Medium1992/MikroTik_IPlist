:global COMMENT
/ip firewall address-list
:do {add list=AS49189 comment=$COMMENT address=176.97.197.0/24} on-error {}
