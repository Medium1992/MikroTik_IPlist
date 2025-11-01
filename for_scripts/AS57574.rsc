:global COMMENT
/ip firewall address-list
:do {add list=AS57574 comment=$COMMENT address=164.215.56.0/21} on-error {}
