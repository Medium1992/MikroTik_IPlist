:global COMMENT
/ip firewall address-list
:do {add list=AS327922 comment=$COMMENT address=169.239.44.0/22} on-error {}
