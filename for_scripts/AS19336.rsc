:global COMMENT
/ip firewall address-list
:do {add list=AS19336 comment=$COMMENT address=168.245.195.0/24} on-error {}
