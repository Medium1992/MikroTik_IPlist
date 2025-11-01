:global COMMENT
/ip firewall address-list
:do {add list=AS19932 comment=$COMMENT address=198.252.189.0/24} on-error {}
