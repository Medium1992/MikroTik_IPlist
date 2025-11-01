:global COMMENT
/ip firewall address-list
:do {add list=AS141899 comment=$COMMENT address=103.164.20.0/23} on-error {}
