:global COMMENT
/ip firewall address-list
:do {add list=AS197250 comment=$COMMENT address=91.217.24.0/23} on-error {}
