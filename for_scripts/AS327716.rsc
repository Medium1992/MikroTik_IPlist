:global COMMENT
/ip firewall address-list
:do {add list=AS327716 comment=$COMMENT address=154.70.144.0/21} on-error {}
