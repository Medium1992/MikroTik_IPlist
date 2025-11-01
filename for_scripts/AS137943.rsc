:global COMMENT
/ip firewall address-list
:do {add list=AS137943 comment=$COMMENT address=161.248.50.0/23} on-error {}
