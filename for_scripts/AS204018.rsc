:global COMMENT
/ip firewall address-list
:do {add list=AS204018 comment=$COMMENT address=156.67.240.0/24} on-error {}
