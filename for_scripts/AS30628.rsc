:global COMMENT
/ip firewall address-list
:do {add list=AS30628 comment=$COMMENT address=168.245.134.0/24} on-error {}
