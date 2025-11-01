:global COMMENT
/ip firewall address-list
:do {add list=AS393831 comment=$COMMENT address=192.108.50.0/24} on-error {}
