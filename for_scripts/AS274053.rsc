:global COMMENT
/ip firewall address-list
:do {add list=AS274053 comment=$COMMENT address=168.243.72.0/24} on-error {}
