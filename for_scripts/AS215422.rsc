:global COMMENT
/ip firewall address-list
:do {add list=AS215422 comment=$COMMENT address=213.163.255.0/24} on-error {}
