:global COMMENT
/ip firewall address-list
:do {add list=AS141510 comment=$COMMENT address=103.161.52.0/23} on-error {}
