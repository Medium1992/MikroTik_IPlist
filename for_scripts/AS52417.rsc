:global COMMENT
/ip firewall address-list
:do {add list=AS52417 comment=$COMMENT address=201.221.127.0/24} on-error {}
