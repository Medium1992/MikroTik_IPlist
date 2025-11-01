:global COMMENT
/ip firewall address-list
:do {add list=AS395627 comment=$COMMENT address=168.245.224.0/24} on-error {}
