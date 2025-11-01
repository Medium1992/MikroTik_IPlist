:global COMMENT
/ip firewall address-list
:do {add list=AS395836 comment=$COMMENT address=168.245.227.0/24} on-error {}
