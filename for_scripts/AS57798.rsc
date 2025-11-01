:global COMMENT
/ip firewall address-list
:do {add list=AS57798 comment=$COMMENT address=176.107.248.0/21} on-error {}
