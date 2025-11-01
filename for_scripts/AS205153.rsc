:global COMMENT
/ip firewall address-list
:do {add list=AS205153 comment=$COMMENT address=185.227.84.0/22} on-error {}
