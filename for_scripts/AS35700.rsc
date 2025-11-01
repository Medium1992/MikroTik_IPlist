:global COMMENT
/ip firewall address-list
:do {add list=AS35700 comment=$COMMENT address=212.142.161.0/24} on-error {}
