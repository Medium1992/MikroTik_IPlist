:global COMMENT
/ip firewall address-list
:do {add list=AS132104 comment=$COMMENT address=103.161.236.0/23} on-error {}
