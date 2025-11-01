:global COMMENT
/ip firewall address-list
:do {add list=AS204172 comment=$COMMENT address=46.226.16.0/23} on-error {}
