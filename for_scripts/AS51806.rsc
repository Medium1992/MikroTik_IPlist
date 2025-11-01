:global COMMENT
/ip firewall address-list
:do {add list=AS51806 comment=$COMMENT address=46.19.24.0/23} on-error {}
