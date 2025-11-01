:global COMMENT
/ip firewall address-list
:do {add list=AS396537 comment=$COMMENT address=168.245.184.0/24} on-error {}
