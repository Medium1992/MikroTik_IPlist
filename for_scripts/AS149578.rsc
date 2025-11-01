:global COMMENT
/ip firewall address-list
:do {add list=AS149578 comment=$COMMENT address=103.122.146.0/23} on-error {}
