:global COMMENT
/ip firewall address-list
:do {add list=AS205681 comment=$COMMENT address=85.158.120.0/21} on-error {}
