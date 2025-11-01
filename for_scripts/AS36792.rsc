:global COMMENT
/ip firewall address-list
:do {add list=AS36792 comment=$COMMENT address=162.247.168.0/22} on-error {}
