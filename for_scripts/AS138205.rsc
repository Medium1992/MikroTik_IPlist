:global COMMENT
/ip firewall address-list
:do {add list=AS138205 comment=$COMMENT address=103.129.236.0/23} on-error {}
