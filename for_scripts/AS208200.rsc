:global COMMENT
/ip firewall address-list
:do {add list=AS208200 comment=$COMMENT address=45.154.72.0/23} on-error {}
