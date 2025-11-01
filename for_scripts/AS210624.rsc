:global COMMENT
/ip firewall address-list
:do {add list=AS210624 comment=$COMMENT address=85.217.189.0/24} on-error {}
