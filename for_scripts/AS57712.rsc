:global COMMENT
/ip firewall address-list
:do {add list=AS57712 comment=$COMMENT address=176.106.240.0/20} on-error {}
