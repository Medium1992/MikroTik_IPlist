:global COMMENT
/ip firewall address-list
:do {add list=AS47685 comment=$COMMENT address=213.17.120.0/21} on-error {}
