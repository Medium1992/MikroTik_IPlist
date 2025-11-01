:global COMMENT
/ip firewall address-list
:do {add list=AS57730 comment=$COMMENT address=176.106.232.0/21} on-error {}
