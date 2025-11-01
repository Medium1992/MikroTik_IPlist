:global COMMENT
/ip firewall address-list
:do {add list=AS141516 comment=$COMMENT address=103.161.92.0/23} on-error {}
