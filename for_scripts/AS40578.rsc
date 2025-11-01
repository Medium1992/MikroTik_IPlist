:global COMMENT
/ip firewall address-list
:do {add list=AS40578 comment=$COMMENT address=199.5.30.0/23} on-error {}
