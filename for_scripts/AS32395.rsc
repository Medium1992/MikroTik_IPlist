:global COMMENT
/ip firewall address-list
:do {add list=AS32395 comment=$COMMENT address=216.114.72.0/24} on-error {}
