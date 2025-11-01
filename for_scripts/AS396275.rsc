:global COMMENT
/ip firewall address-list
:do {add list=AS396275 comment=$COMMENT address=168.245.205.0/24} on-error {}
