:global COMMENT
/ip firewall address-list
:do {add list=AS45851 comment=$COMMENT address=202.62.246.0/24} on-error {}
