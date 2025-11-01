:global COMMENT
/ip firewall address-list
:do {add list=AS17855 comment=$COMMENT address=203.234.174.0/23} on-error {}
