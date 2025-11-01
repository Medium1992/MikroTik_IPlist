:global COMMENT
/ip firewall address-list
:do {add list=AS34852 comment=$COMMENT address=193.33.234.0/23} on-error {}
