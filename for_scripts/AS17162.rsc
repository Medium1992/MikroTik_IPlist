:global COMMENT
/ip firewall address-list
:do {add list=AS17162 comment=$COMMENT address=162.107.192.0/21} on-error {}
