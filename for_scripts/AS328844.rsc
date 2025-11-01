:global COMMENT
/ip firewall address-list
:do {add list=AS328844 comment=$COMMENT address=169.255.52.0/22} on-error {}
