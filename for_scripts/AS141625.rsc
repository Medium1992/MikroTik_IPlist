:global COMMENT
/ip firewall address-list
:do {add list=AS141625 comment=$COMMENT address=103.161.161.0/24} on-error {}
