:global COMMENT
/ip firewall address-list
:do {add list=AS19053 comment=$COMMENT address=199.27.216.0/21} on-error {}
