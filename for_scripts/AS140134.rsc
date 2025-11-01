:global COMMENT
/ip firewall address-list
:do {add list=AS140134 comment=$COMMENT address=103.154.4.0/23} on-error {}
:do {add list=AS140134 comment=$COMMENT address=103.158.168.0/23} on-error {}
