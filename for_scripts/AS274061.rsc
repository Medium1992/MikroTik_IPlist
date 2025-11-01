:global COMMENT
/ip firewall address-list
:do {add list=AS274061 comment=$COMMENT address=181.232.239.0/24} on-error {}
