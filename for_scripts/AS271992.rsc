:global COMMENT
/ip firewall address-list
:do {add list=AS271992 comment=$COMMENT address=206.1.86.0/23} on-error {}
