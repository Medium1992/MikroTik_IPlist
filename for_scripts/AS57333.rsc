:global COMMENT
/ip firewall address-list
:do {add list=AS57333 comment=$COMMENT address=176.97.160.0/19} on-error {}
