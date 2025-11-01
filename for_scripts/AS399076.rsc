:global COMMENT
/ip firewall address-list
:do {add list=AS399076 comment=$COMMENT address=149.234.228.0/23} on-error {}
