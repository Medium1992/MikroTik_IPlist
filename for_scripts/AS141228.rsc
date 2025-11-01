:global COMMENT
/ip firewall address-list
:do {add list=AS141228 comment=$COMMENT address=103.156.195.0/24} on-error {}
