:global COMMENT
/ip firewall address-list
:do {add list=AS396945 comment=$COMMENT address=168.245.147.0/24} on-error {}
