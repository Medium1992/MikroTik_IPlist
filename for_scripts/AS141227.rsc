:global COMMENT
/ip firewall address-list
:do {add list=AS141227 comment=$COMMENT address=103.156.214.0/23} on-error {}
