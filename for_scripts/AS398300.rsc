:global COMMENT
/ip firewall address-list
:do {add list=AS398300 comment=$COMMENT address=216.250.236.0/22} on-error {}
