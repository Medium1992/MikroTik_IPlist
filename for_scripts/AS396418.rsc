:global COMMENT
/ip firewall address-list
:do {add list=AS396418 comment=$COMMENT address=23.226.118.0/24} on-error {}
