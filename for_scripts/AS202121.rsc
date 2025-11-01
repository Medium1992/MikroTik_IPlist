:global COMMENT
/ip firewall address-list
:do {add list=AS202121 comment=$COMMENT address=148.81.246.0/23} on-error {}
