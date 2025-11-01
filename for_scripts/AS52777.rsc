:global COMMENT
/ip firewall address-list
:do {add list=AS52777 comment=$COMMENT address=168.196.168.0/22} on-error {}
