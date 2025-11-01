:global COMMENT
/ip firewall address-list
:do {add list=AS55601 comment=$COMMENT address=211.189.2.0/24} on-error {}
