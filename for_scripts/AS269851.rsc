:global COMMENT
/ip firewall address-list
:do {add list=AS269851 comment=$COMMENT address=181.191.140.0/23} on-error {}
