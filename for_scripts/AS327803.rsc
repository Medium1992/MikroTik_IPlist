:global COMMENT
/ip firewall address-list
:do {add list=AS327803 comment=$COMMENT address=169.255.40.0/22} on-error {}
