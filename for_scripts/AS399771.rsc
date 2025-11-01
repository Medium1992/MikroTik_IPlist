:global COMMENT
/ip firewall address-list
:do {add list=AS399771 comment=$COMMENT address=172.98.44.0/22} on-error {}
