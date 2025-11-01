:global COMMENT
/ip firewall address-list
:do {add list=AS141615 comment=$COMMENT address=103.161.110.0/23} on-error {}
