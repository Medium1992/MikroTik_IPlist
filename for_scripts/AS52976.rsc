:global COMMENT
/ip firewall address-list
:do {add list=AS52976 comment=$COMMENT address=200.169.64.0/21} on-error {}
