:global COMMENT
/ip firewall address-list
:do {add list=AS47771 comment=$COMMENT address=213.91.215.0/24} on-error {}
