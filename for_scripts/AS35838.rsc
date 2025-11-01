:global COMMENT
/ip firewall address-list
:do {add list=AS35838 comment=$COMMENT address=178.255.80.0/21} on-error {}
