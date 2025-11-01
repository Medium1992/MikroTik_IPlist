:global COMMENT
/ip firewall address-list
:do {add list=AS62259 comment=$COMMENT address=185.40.48.0/22} on-error {}
