:global COMMENT
/ip firewall address-list
:do {add list=AS36418 comment=$COMMENT address=70.142.148.0/23} on-error {}
