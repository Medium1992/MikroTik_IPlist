:global COMMENT
/ip firewall address-list
:do {add list=AS141623 comment=$COMMENT address=103.161.184.0/23} on-error {}
