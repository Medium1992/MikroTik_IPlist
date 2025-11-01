:global COMMENT
/ip firewall address-list
:do {add list=AS396501 comment=$COMMENT address=185.159.199.0/24} on-error {}
