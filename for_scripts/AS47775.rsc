:global COMMENT
/ip firewall address-list
:do {add list=AS47775 comment=$COMMENT address=213.5.104.0/22} on-error {}
