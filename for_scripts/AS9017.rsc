:global COMMENT
/ip firewall address-list
:do {add list=AS9017 comment=$COMMENT address=176.117.63.0/24} on-error {}
