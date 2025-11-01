:global COMMENT
/ip firewall address-list
:do {add list=AS327802 comment=$COMMENT address=154.73.160.0/21} on-error {}
