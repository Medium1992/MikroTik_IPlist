:global COMMENT
/ip firewall address-list
:do {add list=AS6943 comment=$COMMENT address=216.116.192.0/19} on-error {}
