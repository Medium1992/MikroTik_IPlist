:global COMMENT
/ip firewall address-list
:do {add list=AS19858 comment=$COMMENT address=64.239.72.0/23} on-error {}
