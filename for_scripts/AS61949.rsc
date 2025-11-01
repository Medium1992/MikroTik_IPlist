:global COMMENT
/ip firewall address-list
:do {add list=AS61949 comment=$COMMENT address=200.142.176.0/21} on-error {}
