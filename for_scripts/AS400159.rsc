:global COMMENT
/ip firewall address-list
:do {add list=AS400159 comment=$COMMENT address=170.203.8.0/23} on-error {}
