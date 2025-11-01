:global COMMENT
/ip firewall address-list
:do {add list=AS401219 comment=$COMMENT address=64.239.126.0/24} on-error {}
