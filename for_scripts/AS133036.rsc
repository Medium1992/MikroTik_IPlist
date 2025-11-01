:global COMMENT
/ip firewall address-list
:do {add list=AS133036 comment=$COMMENT address=168.153.1.0/24} on-error {}
