:global COMMENT
/ip firewall address-list
:do {add list=AS11787 comment=$COMMENT address=198.8.32.0/22} on-error {}
