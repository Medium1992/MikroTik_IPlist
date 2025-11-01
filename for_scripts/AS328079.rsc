:global COMMENT
/ip firewall address-list
:do {add list=AS328079 comment=$COMMENT address=169.239.96.0/22} on-error {}
