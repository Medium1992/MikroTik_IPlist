:global COMMENT
/ip firewall address-list
:do {add list=AS205155 comment=$COMMENT address=185.227.96.0/22} on-error {}
