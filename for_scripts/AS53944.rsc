:global COMMENT
/ip firewall address-list
:do {add list=AS53944 comment=$COMMENT address=162.253.120.0/22} on-error {}
