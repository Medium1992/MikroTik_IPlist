:global COMMENT
/ip firewall address-list
:do {add list=AS36812 comment=$COMMENT address=141.193.34.0/23} on-error {}
