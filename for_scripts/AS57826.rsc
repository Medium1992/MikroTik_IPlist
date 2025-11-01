:global COMMENT
/ip firewall address-list
:do {add list=AS57826 comment=$COMMENT address=176.108.64.0/19} on-error {}
