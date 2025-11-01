:global COMMENT
/ip firewall address-list
:do {add list=AS215616 comment=$COMMENT address=170.102.114.0/23} on-error {}
