:global COMMENT
/ip firewall address-list
:do {add list=AS327894 comment=$COMMENT address=169.255.228.0/22} on-error {}
