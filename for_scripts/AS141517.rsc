:global COMMENT
/ip firewall address-list
:do {add list=AS141517 comment=$COMMENT address=103.161.59.0/24} on-error {}
