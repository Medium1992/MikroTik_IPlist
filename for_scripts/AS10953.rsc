:global COMMENT
/ip firewall address-list
:do {add list=AS10953 comment=$COMMENT address=159.214.192.0/19} on-error {}
