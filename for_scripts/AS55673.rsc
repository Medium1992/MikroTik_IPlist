:global COMMENT
/ip firewall address-list
:do {add list=AS55673 comment=$COMMENT address=111.95.248.0/23} on-error {}
