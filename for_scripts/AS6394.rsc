:global COMMENT
/ip firewall address-list
:do {add list=AS6394 comment=$COMMENT address=156.48.10.0/23} on-error {}
