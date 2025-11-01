:global COMMENT
/ip firewall address-list
:do {add list=AS141657 comment=$COMMENT address=103.161.228.0/24} on-error {}
