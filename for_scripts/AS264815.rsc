:global COMMENT
/ip firewall address-list
:do {add list=AS264815 comment=$COMMENT address=170.239.168.0/22} on-error {}
