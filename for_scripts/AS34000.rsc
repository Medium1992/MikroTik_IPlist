:global COMMENT
/ip firewall address-list
:do {add list=AS34000 comment=$COMMENT address=83.97.56.0/21} on-error {}
