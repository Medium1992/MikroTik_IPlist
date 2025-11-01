:global COMMENT
/ip firewall address-list
:do {add list=AS213013 comment=$COMMENT address=149.3.169.0/24} on-error {}
