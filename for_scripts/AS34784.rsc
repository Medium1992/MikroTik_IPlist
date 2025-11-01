:global COMMENT
/ip firewall address-list
:do {add list=AS34784 comment=$COMMENT address=80.81.208.0/20} on-error {}
