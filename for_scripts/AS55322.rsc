:global COMMENT
/ip firewall address-list
:do {add list=AS55322 comment=$COMMENT address=116.212.32.0/19} on-error {}
