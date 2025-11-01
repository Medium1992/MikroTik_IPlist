:global COMMENT
/ip firewall address-list
:do {add list=AS49024 comment=$COMMENT address=95.131.122.0/23} on-error {}
