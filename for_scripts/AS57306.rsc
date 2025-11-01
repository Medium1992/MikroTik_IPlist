:global COMMENT
/ip firewall address-list
:do {add list=AS57306 comment=$COMMENT address=195.114.104.0/23} on-error {}
