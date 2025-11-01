:global COMMENT
/ip firewall address-list
:do {add list=AS32092 comment=$COMMENT address=192.65.255.0/24} on-error {}
