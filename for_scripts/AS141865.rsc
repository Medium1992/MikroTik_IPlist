:global COMMENT
/ip firewall address-list
:do {add list=AS141865 comment=$COMMENT address=103.168.30.0/23} on-error {}
