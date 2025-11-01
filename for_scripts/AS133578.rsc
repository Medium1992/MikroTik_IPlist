:global COMMENT
/ip firewall address-list
:do {add list=AS133578 comment=$COMMENT address=103.153.102.0/23} on-error {}
