:global COMMENT
/ip firewall address-list
:do {add list=AS328541 comment=$COMMENT address=102.64.4.0/23} on-error {}
