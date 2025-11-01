:global COMMENT
/ip firewall address-list
:do {add list=AS47727 comment=$COMMENT address=93.187.104.0/22} on-error {}
