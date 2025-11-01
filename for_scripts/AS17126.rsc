:global COMMENT
/ip firewall address-list
:do {add list=AS17126 comment=$COMMENT address=200.3.208.0/21} on-error {}
