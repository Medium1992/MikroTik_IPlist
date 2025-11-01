:global COMMENT
/ip firewall address-list
:do {add list=AS35772 comment=$COMMENT address=194.88.146.0/23} on-error {}
