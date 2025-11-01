:global COMMENT
/ip firewall address-list
:do {add list=AS141270 comment=$COMMENT address=103.159.214.0/24} on-error {}
