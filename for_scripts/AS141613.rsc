:global COMMENT
/ip firewall address-list
:do {add list=AS141613 comment=$COMMENT address=103.161.130.0/23} on-error {}
