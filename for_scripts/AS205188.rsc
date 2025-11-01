:global COMMENT
/ip firewall address-list
:do {add list=AS205188 comment=$COMMENT address=185.226.84.0/24} on-error {}
