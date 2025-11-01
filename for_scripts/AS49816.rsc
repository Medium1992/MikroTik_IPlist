:global COMMENT
/ip firewall address-list
:do {add list=AS49816 comment=$COMMENT address=95.104.192.0/19} on-error {}
