:global COMMENT
/ip firewall address-list
:do {add list=AS61061 comment=$COMMENT address=134.255.249.0/24} on-error {}
