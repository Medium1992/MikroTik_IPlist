:global COMMENT
/ip firewall address-list
:do {add list=AS49198 comment=$COMMENT address=185.47.208.0/23} on-error {}
