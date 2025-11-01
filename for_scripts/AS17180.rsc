:global COMMENT
/ip firewall address-list
:do {add list=AS17180 comment=$COMMENT address=168.66.245.0/24} on-error {}
