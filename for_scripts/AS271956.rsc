:global COMMENT
/ip firewall address-list
:do {add list=AS271956 comment=$COMMENT address=154.88.190.0/23} on-error {}
