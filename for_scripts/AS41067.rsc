:global COMMENT
/ip firewall address-list
:do {add list=AS41067 comment=$COMMENT address=193.169.102.0/23} on-error {}
