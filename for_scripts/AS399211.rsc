:global COMMENT
/ip firewall address-list
:do {add list=AS399211 comment=$COMMENT address=199.83.168.0/22} on-error {}
