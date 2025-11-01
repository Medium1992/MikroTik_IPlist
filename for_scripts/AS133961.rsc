:global COMMENT
/ip firewall address-list
:do {add list=AS133961 comment=$COMMENT address=103.168.14.0/23} on-error {}
