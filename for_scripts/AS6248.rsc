:global COMMENT
/ip firewall address-list
:do {add list=AS6248 comment=$COMMENT address=158.51.177.0/24} on-error {}
