:global COMMENT
/ip firewall address-list
:do {add list=AS400701 comment=$COMMENT address=206.168.140.0/23} on-error {}
