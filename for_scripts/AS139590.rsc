:global COMMENT
/ip firewall address-list
:do {add list=AS139590 comment=$COMMENT address=103.142.34.0/23} on-error {}
