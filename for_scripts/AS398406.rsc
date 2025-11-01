:global COMMENT
/ip firewall address-list
:do {add list=AS398406 comment=$COMMENT address=216.250.226.0/23} on-error {}
