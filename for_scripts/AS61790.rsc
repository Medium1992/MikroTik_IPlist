:global COMMENT
/ip firewall address-list
:do {add list=AS61790 comment=$COMMENT address=200.24.80.0/21} on-error {}
