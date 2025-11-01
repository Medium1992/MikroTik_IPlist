:global COMMENT
/ip firewall address-list
:do {add list=AS140781 comment=$COMMENT address=103.161.212.0/23} on-error {}
