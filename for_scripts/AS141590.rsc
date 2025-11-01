:global COMMENT
/ip firewall address-list
:do {add list=AS141590 comment=$COMMENT address=103.158.22.0/23} on-error {}
