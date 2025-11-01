:global COMMENT
/ip firewall address-list
:do {add list=AS140814 comment=$COMMENT address=103.168.58.0/23} on-error {}
