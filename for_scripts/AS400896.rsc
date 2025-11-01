:global COMMENT
/ip firewall address-list
:do {add list=AS400896 comment=$COMMENT address=206.168.10.0/23} on-error {}
