:global COMMENT
/ip firewall address-list
:do {add list=AS49069 comment=$COMMENT address=95.129.32.0/23} on-error {}
