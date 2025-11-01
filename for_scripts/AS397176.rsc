:global COMMENT
/ip firewall address-list
:do {add list=AS397176 comment=$COMMENT address=168.229.192.0/24} on-error {}
