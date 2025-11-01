:global COMMENT
/ip firewall address-list
:do {add list=AS396841 comment=$COMMENT address=158.51.212.0/22} on-error {}
