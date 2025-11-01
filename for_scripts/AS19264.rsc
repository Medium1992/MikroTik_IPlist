:global COMMENT
/ip firewall address-list
:do {add list=AS19264 comment=$COMMENT address=172.87.72.0/22} on-error {}
