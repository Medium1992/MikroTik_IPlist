:global COMMENT
/ip firewall address-list
:do {add list=AS398543 comment=$COMMENT address=168.245.162.0/24} on-error {}
