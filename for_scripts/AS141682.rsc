:global COMMENT
/ip firewall address-list
:do {add list=AS141682 comment=$COMMENT address=103.161.244.0/23} on-error {}
