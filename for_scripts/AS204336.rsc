:global COMMENT
/ip firewall address-list
:do {add list=AS204336 comment=$COMMENT address=93.171.226.0/24} on-error {}
