:global COMMENT
/ip firewall address-list
:do {add list=AS141002 comment=$COMMENT address=103.154.29.0/24} on-error {}
