:global COMMENT
/ip firewall address-list
:do {add list=AS212003 comment=$COMMENT address=176.126.158.0/23} on-error {}
