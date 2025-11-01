:global COMMENT
/ip firewall address-list
:do {add list=AS6999 comment=$COMMENT address=208.76.176.0/21} on-error {}
