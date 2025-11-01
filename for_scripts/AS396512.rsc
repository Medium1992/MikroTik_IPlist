:global COMMENT
/ip firewall address-list
:do {add list=AS396512 comment=$COMMENT address=66.9.46.0/24} on-error {}
