:global COMMENT
/ip firewall address-list
:do {add list=AS49637 comment=$COMMENT address=95.181.146.0/23} on-error {}
