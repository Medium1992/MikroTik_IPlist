:global COMMENT
/ip firewall address-list
:do {add list=AS215667 comment=$COMMENT address=185.254.37.0/24} on-error {}
