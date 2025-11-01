:global COMMENT
/ip firewall address-list
:do {add list=AS141065 comment=$COMMENT address=103.155.168.0/23} on-error {}
