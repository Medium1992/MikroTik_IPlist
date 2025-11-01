:global COMMENT
/ip firewall address-list
:do {add list=AS53500 comment=$COMMENT address=69.161.200.0/23} on-error {}
